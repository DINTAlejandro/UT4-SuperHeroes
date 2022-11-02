using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using USuperheroes.Modelo;

namespace UT4_Superheroes
{
    public partial class MainWindow : Window
    {
        int pag = 0;
        List<Superheroe> superheroes = Superheroe.GetSamples();
        public MainWindow()
        {
            InitializeComponent();
            dp_superheroes.DataContext = superheroes[pag];
        }

        

        private void img_atras_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if(pag>0)
            {
                pag--;
                tbx_numeroPagina.Text = (pag + 1).ToString();
            }
            dp_superheroes.DataContext = superheroes[pag];
        }

        private void img_adelante_MouseDown(object sender, MouseEventArgs e)
        {
            if (pag < 2)
            {
                pag++;
                tbx_numeroPagina.Text = (pag + 1).ToString();
            }
                
            dp_superheroes.DataContext = superheroes[pag];
        }
    }
}
