﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Classes.Util
{
    static class StringUtil
    {
        public static string GetStringFromArray(string[] array, string searchString) 
        {
            return array.Where(element => element.Contains(searchString)).ToArray()[0];
        }

        public static string ParseConfigurationFileLine(string line)
        {
            string[] parsedLine = line.Split('=');
            return parsedLine[1].Trim();
        }

        public static string GetConfigValue(string[] configLines, string propertyKey) 
        {
            string line = GetStringFromArray(configLines, propertyKey);
            return ParseConfigurationFileLine(line);
        }

        public static string GenerateRandomUsername(int length)
        {
            const string chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
            return new string(Enumerable.Repeat(chars, length)
                            .Select(s => s[new Random().Next(s.Length)]).ToArray());
        }
    }
}
