// inputprint.scala
import scala.io.StdIn.readLine

object InputPrint {
  def main(args: Array[String]): Unit = {
    print("Enter some text: ")
    val input = readLine()
    println(s"You entered: $input")
  }
}
