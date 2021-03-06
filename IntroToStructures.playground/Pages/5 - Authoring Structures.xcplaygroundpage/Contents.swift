import Foundation

/*:
 # Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter
 
 Select two 3D shapes, and author a structure that:
 
 * describes the shape
 * reports on the surface area
 * reports on the volue
 
 Finally:
 
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:
 
 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...

// Define a circle

struct Circle {
    
    // MARK: Properties
    var radius: Double
    
    //Computed Property to return the raw area
    
    var areaOfCircle: Double {
        return Double.pi * pow(radius, 2 )
    }
    
    //Computed property to return a description of the area
    var areaOfCircleDescription: String {
        return "the area of the circle is " + String(format: "%.1f",  areaOfCircle) + " square units."
    }
    
}

// Create a circle instance
var someCircle = Circle(radius: 2)

// What is the area?
someCircle.areaOfCircle

// Report on the area?
print(someCircle.areaOfCircleDescription)




//Define a Parallelogram
struct Parallelogram {
    
    //MARK: Properties
    var base: Double
    var height: Double
    
    //Computed Property to return the raw area
    
    var areaOfParallelogram: Double {
        return base * height
    }
    
    var areaOfParallelogramDescription: String {
        return "the area of the parallelogram is " + String(format: "%.1f", areaOfParallelogram) + " square units."
    }
    
}

//Create a parallelogram instance
var someParallelogram = Parallelogram(base: 2 , height: 4)

//What is the area?
someParallelogram.areaOfParallelogram

//report on the area?
print(someParallelogram.areaOfParallelogramDescription)




//Define a Square based pyramid
struct SquareBasedPyramid {
    
    //MARK: Properties
    var base: Double
    var height: Double
    
    //Computed Property to return the raw volume
    
    var volumeOfSquareBasedPyramid: Double {
        return 1 / 3 * pow(base, 2) * height
    }
    
    var volumeOfSquareBasedPyramidDescription: String {
        return "the volume of the square Based Pyramid is " + String(format: "%.1f", volumeOfSquareBasedPyramid) + " square units."
    }
    
}

//Create a square based pyramid instance
var someSquareBasedPyramid = SquareBasedPyramid(base: 4, height: 6)

//What is the volume?
someSquareBasedPyramid.volumeOfSquareBasedPyramid

print(someSquareBasedPyramid.volumeOfSquareBasedPyramidDescription)




//Define a sphere
struct Sphere {
    
    //MARK: Properties
    var radius: Double
    
    //Computed Property to return the raw Volume
    
    var volumeOfSphere: Double {
        return 4 / 3 * Double.pi * pow(radius, 3)
        
    }
    
    var volumeOfSphereDescription: String {
        return "the volume of the Sphere is " + String(format: "%.1f", volumeOfSphere) + " square units."
        
    }
    
    
}

//Create a sphere instance
var someSphere = Sphere(radius: 4)

//What is the Volume?
someSphere.volumeOfSphere

//report on the volume
print(someSphere.volumeOfSphereDescription)




//Defining a cone
struct Cone {

    //MARK: Properties
    var height: Double
    var radius: Double
    
    //Computed property to return the raw value
    var volumeOfCone: Double {
        return 1 / 3 * Double.pi * pow(radius, 2 ) * height
        
    }
    
    var volumeOfConeDescription: String {
        return "the volume of the cone is " + String(format: "%.1f", volumeOfCone) + " square units."
    }
    

    
}

//Create a cone instance
var someCone = Cone(height: 4 , radius: 2)

//What is the volume?
someCone.volumeOfCone

//Report on the volume
someCone.volumeOfCone

print(someCone.volumeOfConeDescription)
        
    

// Structure of Triangle (2D shape) do not understand how to do it properly 

//struct Triangle {
   // var description: String
   // var areaOfTriangle: Double
   // var perimeterOfTriangle: Double
   // var a: Double
   // var b: Double
   // var c: Double
  //  var base: Double
   // var height: Double
    
// Computed property to return the raw value
   // var perimeterOfTriangle: Double {
   // return a + b + c
  //  }
  //  var areaOfTriangle: Double }
   // return 1 / 2 * base * height
  //  }

   // var areaOfTriangle: String {
      // return "the area of a triangle " + String(format: "%.1f", areaOfTriangle + "square units ."
   // }
 
//var perimeterOfTriangle: String {
       // return "the perimeter of a triangle " + String(format: "%.1f", perimeterOfTriangle + "square units .")
       // }

//}

//Create a Triangle instance

//varSomeTriangle = Triangle(base: 2 , height: 4)
//varSomeTriangle = Triangle(a: 3, b: 4, c: 5 )

//What is the area and perimter?
//someTriangle.areaOfTriangle
//someTriangle.perimeterOfTriangle

//Report on the area and perimeter
//someTriangle.areaOfTriangle
//someTriangle.perimterOfTriangle

//print(someTriangle.areaOfTriangleDescription)
//print(someTriangle.perimeterOfTriangle)
        










/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
