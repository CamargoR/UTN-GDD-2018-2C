﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PalcoNet.Classes.CustomException
{
    class StoredProcedureException : Exception
    {
        public StoredProcedureException(string message) : base(message) { }

        public StoredProcedureException(string message, Exception innerException) : base(message, innerException) { }

    }
    class SqlQueryException : Exception
    {
        public SqlQueryException(string message, Exception innerException) : base(message, innerException) { }
    }
}
