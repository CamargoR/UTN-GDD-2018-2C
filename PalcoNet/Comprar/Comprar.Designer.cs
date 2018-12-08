﻿namespace PalcoNet.Comprar
{
    partial class Comprar
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.btnVolver = new System.Windows.Forms.Button();
            this.grpBusqueda = new System.Windows.Forms.GroupBox();
            this.BtnQuitar = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.LbCategoria = new System.Windows.Forms.ListBox();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.txtDescripcion = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.cmbCategoria = new System.Windows.Forms.ComboBox();
            this.lblTipoListado = new System.Windows.Forms.Label();
            this.BtnBuscar = new System.Windows.Forms.Button();
            this.BtnLimpiar = new System.Windows.Forms.Button();
            this.dtpFechaInicial = new System.Windows.Forms.DateTimePicker();
            this.dtpHoraInicial = new System.Windows.Forms.DateTimePicker();
            this.dtpFechaFinal = new System.Windows.Forms.DateTimePicker();
            this.dtpHoraFinal = new System.Windows.Forms.DateTimePicker();
            this.grpBusqueda.SuspendLayout();
            this.SuspendLayout();
            // 
            // btnVolver
            // 
            this.btnVolver.Location = new System.Drawing.Point(25, 487);
            this.btnVolver.Margin = new System.Windows.Forms.Padding(4);
            this.btnVolver.Name = "btnVolver";
            this.btnVolver.Size = new System.Drawing.Size(100, 28);
            this.btnVolver.TabIndex = 6;
            this.btnVolver.Text = "<< Volver";
            this.btnVolver.UseVisualStyleBackColor = true;
            this.btnVolver.Click += new System.EventHandler(this.btnVolver_Click);
            // 
            // grpBusqueda
            // 
            this.grpBusqueda.Controls.Add(this.dtpHoraFinal);
            this.grpBusqueda.Controls.Add(this.dtpFechaFinal);
            this.grpBusqueda.Controls.Add(this.dtpHoraInicial);
            this.grpBusqueda.Controls.Add(this.dtpFechaInicial);
            this.grpBusqueda.Controls.Add(this.BtnQuitar);
            this.grpBusqueda.Controls.Add(this.button1);
            this.grpBusqueda.Controls.Add(this.LbCategoria);
            this.grpBusqueda.Controls.Add(this.label3);
            this.grpBusqueda.Controls.Add(this.label2);
            this.grpBusqueda.Controls.Add(this.txtDescripcion);
            this.grpBusqueda.Controls.Add(this.label1);
            this.grpBusqueda.Controls.Add(this.cmbCategoria);
            this.grpBusqueda.Controls.Add(this.lblTipoListado);
            this.grpBusqueda.Location = new System.Drawing.Point(16, 30);
            this.grpBusqueda.Margin = new System.Windows.Forms.Padding(4);
            this.grpBusqueda.Name = "grpBusqueda";
            this.grpBusqueda.Padding = new System.Windows.Forms.Padding(4);
            this.grpBusqueda.Size = new System.Drawing.Size(672, 449);
            this.grpBusqueda.TabIndex = 0;
            this.grpBusqueda.TabStop = false;
            this.grpBusqueda.Text = "Filtros de Búsqueda";
            // 
            // BtnQuitar
            // 
            this.BtnQuitar.Location = new System.Drawing.Point(564, 363);
            this.BtnQuitar.Margin = new System.Windows.Forms.Padding(4);
            this.BtnQuitar.Name = "BtnQuitar";
            this.BtnQuitar.Size = new System.Drawing.Size(100, 28);
            this.BtnQuitar.TabIndex = 5;
            this.BtnQuitar.Text = "Quitar";
            this.BtnQuitar.UseVisualStyleBackColor = true;
            this.BtnQuitar.Click += new System.EventHandler(this.BtnQuitar_Click);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(355, 33);
            this.button1.Margin = new System.Windows.Forms.Padding(4);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(100, 28);
            this.button1.TabIndex = 1;
            this.button1.Text = "Seleccionar";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // LbCategoria
            // 
            this.LbCategoria.FormattingEnabled = true;
            this.LbCategoria.ItemHeight = 16;
            this.LbCategoria.Location = new System.Drawing.Point(355, 85);
            this.LbCategoria.Name = "LbCategoria";
            this.LbCategoria.Size = new System.Drawing.Size(310, 260);
            this.LbCategoria.TabIndex = 11;
            this.LbCategoria.SelectedIndexChanged += new System.EventHandler(this.LbCategoria_SelectedIndexChanged);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(15, 363);
            this.label3.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(85, 17);
            this.label3.TabIndex = 9;
            this.label3.Text = "Fecha final: ";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(15, 237);
            this.label2.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(94, 17);
            this.label2.TabIndex = 7;
            this.label2.Text = "Fecha Inicial: ";
            // 
            // txtDescripcion
            // 
            this.txtDescripcion.Location = new System.Drawing.Point(106, 136);
            this.txtDescripcion.Name = "txtDescripcion";
            this.txtDescripcion.Size = new System.Drawing.Size(200, 22);
            this.txtDescripcion.TabIndex = 2;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(15, 136);
            this.label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(90, 17);
            this.label1.TabIndex = 5;
            this.label1.Text = "Descripcion: ";
            // 
            // cmbCategoria
            // 
            this.cmbCategoria.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cmbCategoria.FormattingEnabled = true;
            this.cmbCategoria.Location = new System.Drawing.Point(106, 33);
            this.cmbCategoria.Margin = new System.Windows.Forms.Padding(4);
            this.cmbCategoria.Name = "cmbCategoria";
            this.cmbCategoria.Size = new System.Drawing.Size(200, 24);
            this.cmbCategoria.TabIndex = 0;
            // 
            // lblTipoListado
            // 
            this.lblTipoListado.AutoSize = true;
            this.lblTipoListado.Location = new System.Drawing.Point(15, 36);
            this.lblTipoListado.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblTipoListado.Name = "lblTipoListado";
            this.lblTipoListado.Size = new System.Drawing.Size(77, 17);
            this.lblTipoListado.TabIndex = 1;
            this.lblTipoListado.Text = "Categoria: ";
            // 
            // BtnBuscar
            // 
            this.BtnBuscar.Location = new System.Drawing.Point(291, 487);
            this.BtnBuscar.Margin = new System.Windows.Forms.Padding(4);
            this.BtnBuscar.Name = "BtnBuscar";
            this.BtnBuscar.Size = new System.Drawing.Size(100, 28);
            this.BtnBuscar.TabIndex = 7;
            this.BtnBuscar.Text = "Buscar";
            this.BtnBuscar.UseVisualStyleBackColor = true;
            this.BtnBuscar.Click += new System.EventHandler(this.BtnBuscar_Click);
            // 
            // BtnLimpiar
            // 
            this.BtnLimpiar.Location = new System.Drawing.Point(581, 487);
            this.BtnLimpiar.Margin = new System.Windows.Forms.Padding(4);
            this.BtnLimpiar.Name = "BtnLimpiar";
            this.BtnLimpiar.Size = new System.Drawing.Size(100, 28);
            this.BtnLimpiar.TabIndex = 8;
            this.BtnLimpiar.Text = "Limpiar";
            this.BtnLimpiar.UseVisualStyleBackColor = true;
            this.BtnLimpiar.Click += new System.EventHandler(this.BtnLimpiar_Click);
            // 
            // dtpFechaInicial
            // 
            this.dtpFechaInicial.CustomFormat = "dd/MM/yyyy";
            this.dtpFechaInicial.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpFechaInicial.Location = new System.Drawing.Point(117, 232);
            this.dtpFechaInicial.Margin = new System.Windows.Forms.Padding(4);
            this.dtpFechaInicial.Name = "dtpFechaInicial";
            this.dtpFechaInicial.Size = new System.Drawing.Size(159, 22);
            this.dtpFechaInicial.TabIndex = 12;
            this.dtpFechaInicial.Value = new System.DateTime(2018, 12, 8, 0, 0, 0, 0);
            // 
            // dtpHoraInicial
            // 
            this.dtpHoraInicial.CustomFormat = "HH:mm";
            this.dtpHoraInicial.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpHoraInicial.Location = new System.Drawing.Point(117, 274);
            this.dtpHoraInicial.Margin = new System.Windows.Forms.Padding(4);
            this.dtpHoraInicial.Name = "dtpHoraInicial";
            this.dtpHoraInicial.ShowUpDown = true;
            this.dtpHoraInicial.Size = new System.Drawing.Size(159, 22);
            this.dtpHoraInicial.TabIndex = 13;
            this.dtpHoraInicial.Value = new System.DateTime(2016, 9, 1, 14, 45, 0, 0);
            // 
            // dtpFechaFinal
            // 
            this.dtpFechaFinal.CustomFormat = "dd/MM/yyyy";
            this.dtpFechaFinal.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpFechaFinal.Location = new System.Drawing.Point(117, 358);
            this.dtpFechaFinal.Margin = new System.Windows.Forms.Padding(4);
            this.dtpFechaFinal.Name = "dtpFechaFinal";
            this.dtpFechaFinal.Size = new System.Drawing.Size(159, 22);
            this.dtpFechaFinal.TabIndex = 14;
            this.dtpFechaFinal.Value = new System.DateTime(2016, 9, 1, 14, 45, 0, 0);
            // 
            // dtpHoraFinal
            // 
            this.dtpHoraFinal.CustomFormat = "HH:mm";
            this.dtpHoraFinal.Format = System.Windows.Forms.DateTimePickerFormat.Custom;
            this.dtpHoraFinal.Location = new System.Drawing.Point(117, 397);
            this.dtpHoraFinal.Margin = new System.Windows.Forms.Padding(4);
            this.dtpHoraFinal.Name = "dtpHoraFinal";
            this.dtpHoraFinal.ShowUpDown = true;
            this.dtpHoraFinal.Size = new System.Drawing.Size(159, 22);
            this.dtpHoraFinal.TabIndex = 15;
            this.dtpHoraFinal.Value = new System.DateTime(2016, 9, 1, 14, 45, 0, 0);
            // 
            // Comprar
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(704, 528);
            this.Controls.Add(this.BtnLimpiar);
            this.Controls.Add(this.BtnBuscar);
            this.Controls.Add(this.grpBusqueda);
            this.Controls.Add(this.btnVolver);
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "Comprar";
            this.Text = "Comprar Entrada";
            this.FormClosed += new System.Windows.Forms.FormClosedEventHandler(this.ComprarForm_FormClosed);
            this.grpBusqueda.ResumeLayout(false);
            this.grpBusqueda.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Button btnVolver;
        private System.Windows.Forms.GroupBox grpBusqueda;
        private System.Windows.Forms.Label lblTipoListado;
        private System.Windows.Forms.ComboBox cmbCategoria;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox txtDescripcion;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.ListBox LbCategoria;
        private System.Windows.Forms.Button BtnBuscar;
        private System.Windows.Forms.Button BtnQuitar;
        private System.Windows.Forms.Button BtnLimpiar;
        private System.Windows.Forms.DateTimePicker dtpFechaInicial;
        private System.Windows.Forms.DateTimePicker dtpHoraInicial;
        private System.Windows.Forms.DateTimePicker dtpHoraFinal;
        private System.Windows.Forms.DateTimePicker dtpFechaFinal;
    }
}