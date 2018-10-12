﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Lab2Zoo.Models.Animals;

namespace Lab2Zoo.Models.Cages.GiraffeCages
{
    public class GiraffeCage : Cage<Giraffe>
    {
        internal GiraffeCage() : base() { }

        public override void Add(Component component)
        {
            if (component is GiraffeCage || (component is Giraffe)) 
            {
                Components.Add(component);
            }
            else
                ThrowWrongComponentException(component);
        }
    }
}