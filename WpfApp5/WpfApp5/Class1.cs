using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp5
{
    public class Class1
    {
        String nev;
        String datum;
        String tantargy;
        int jegy;

        public Class1(string nev, string datum, string tantargy, int jegy)
        {
            this.nev = nev;
            this.datum = datum;
            this.tantargy = tantargy;
            this.jegy = jegy;
        }

        public string Nev { get => nev; set => nev = value; }
        public string Datum { get => datum; set => datum = value; }
        public string Tantargy { get => tantargy; set => tantargy = value; }
        public int Jegy { get => jegy; set => jegy = value; }
    }
}
