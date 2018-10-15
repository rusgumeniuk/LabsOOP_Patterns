﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Lab2Zoo.Models.Animals;

namespace Lab2Zoo.Models.Cages.BearCages
{
    public class BearFemaleCage : BearCage
    {
        internal BearFemaleCage() : base() { }

        public override bool IsContainerCanContainsAnimal(Animal animal)
        {
            return base.IsContainerCanContainsAnimal(animal) && (animal as Bear).Male == Enums.MaleMode.Male;
        }
    }
}