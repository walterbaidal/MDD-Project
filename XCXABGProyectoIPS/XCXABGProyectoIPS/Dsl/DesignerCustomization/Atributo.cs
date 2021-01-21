using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS_GT16.XCXABGProyectoIPS
{
    public partial class Atributo
    {
        public string GetNameTipoValue()
        {
            return string.Format("{0} : {1}", this.Nombre, this.TipoDato);
        }

        public void SetNameTipoValue()
        {

        }
    }
}
