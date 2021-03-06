﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Lab2Zoo.Models.Animals;

namespace Lab2Zoo.Models.Cages.BearCages
{
    public class BearCage : Cage<Bear>
    {
        internal BearCage() : base() { }

        public override bool IsContainerCanContainsAnimal(Animal animal)
        {
            return animal is Bear;
        }
    }
}