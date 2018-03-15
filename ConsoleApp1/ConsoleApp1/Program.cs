﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;


namespace ConsoleApplication2
{
    class prostopadloscian
    {
        double szerokosc;
        double dlugosc;
        double wysokosc;

        public prostopadloscian()
        {
            szerokosc = 0;
            dlugosc = 0;
            wysokosc = 0;
        }

        public void PrzypiszWartosci(string xSzerokosc, string xDlugosc, string xWysokosc)
        {
            szerokosc = Convert.ToDouble(xSzerokosc);
            dlugosc = Convert.ToDouble(xDlugosc);
            wysokosc = Convert.ToDouble(xWysokosc);
        }
        public double PoliczObjetosc()
        {
            return szerokosc * dlugosc * wysokosc;
        }
        public double PoliczPole()
        {
            return (2 * szerokosc * dlugosc + 2 * szerokosc * wysokosc + 2 * dlugosc * wysokosc);
        }
    }

    class stozek
    {
        double promien;
        double wysokosc;
       

        public stozek()
        {
           
            promien = 0;
            wysokosc = 0;
        }

        public void PrzypiszWartosci(string xPromien, string xWysokosc)
        {
            promien = Convert.ToDouble(xPromien);
            wysokosc = Convert.ToDouble(xWysokosc);
        }
        public double PoliczObjetosc()
        {
            return (3.14 * promien *promien * wysokosc)* (1/3);
        }
        public double PoliczPole()
        {
            return 3.14 * promien * Math.Sqrt(promien + (promien * promien + wysokosc * wysokosc));
        }
    }

    class Program
    {
        static void Main(string[] args)
        {
            string wybor_figury;
            string wybor;
            string szerokosc_prostopadloscianu;
            string dlugosc_prostopadloscianu;
            string wysokosc_prostopadloscianu;
            string promien_stozka;
            string wysokosc_stozka;

            prostopadloscian figura1 = new prostopadloscian();
            stozek figura2 = new stozek();


            Console.WriteLine(" wybierz figure\n 1.prostopadloscian\n 2.stozek");
            wybor_figury = Console.ReadLine();
            Console.WriteLine(" co chcesz obliczyc\n 1.objetosc\n 2.pole powierzchni boczne");
            wybor = Console.ReadLine();

            if (wybor_figury == "1")
            {
                Console.WriteLine("Szerokosc:");
                szerokosc_prostopadloscianu = Console.ReadLine();
                Console.WriteLine("Dlugosc:");
                dlugosc_prostopadloscianu = Console.ReadLine();
                Console.WriteLine("Wysokosc:");
                wysokosc_prostopadloscianu = Console.ReadLine();
                figura1.PrzypiszWartosci(szerokosc_prostopadloscianu, dlugosc_prostopadloscianu, wysokosc_prostopadloscianu);


            }
            else if (wybor_figury == "2")
            {
                Console.WriteLine("Promien:");
                promien_stozka = Console.ReadLine();
                Console.WriteLine("Wysokosc:");
                wysokosc_stozka = Console.ReadLine();
                figura2.PrzypiszWartosci(promien_stozka, wysokosc_stozka);
            }
            else
            {
                Console.WriteLine("ERROR");
            }

            if (wybor == "1")
            {
                if (wybor_figury == "1")
                    Console.WriteLine("Wynik: " + figura1.PoliczObjetosc());
                else
                    Console.WriteLine("Wynik: " + figura2.PoliczObjetosc());

            }
            else
                if (wybor_figury == "1")
                Console.WriteLine("Wynik: "  + figura1.PoliczPole());
            else
                Console.WriteLine("Wynik: " + figura2.PoliczPole());


            Console.ReadKey();


        }

    }
}