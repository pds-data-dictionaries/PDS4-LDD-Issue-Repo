# PDS4 Discipline Data Dictionary
# User’s Guide Outline Template

April 23, 2019
S. Slavney

Note to authors who use this outline: The outline is a suggestion only. It includes the minimum of content needed to inform the dictionary user. Authors are expected to tailor the outline to their particular purposes, elaborating and providing context as needed. 

---

# 1   Introduction
## 1.1 Purpose of this User’s Guide
## 1.2 Audience
## 1.3 Applicable Documents

---

# 2   Overview of the <name> Discipline Data Dictionary
What is this dictionary for? What kinds of products might use this dictionary? Who is the steward of this dictionary (person and node name)? How often is it updated? To whom should questions about it be directed? (Give an email address or link to a page with contact information.)

---

# 3   How to Include the <name> Dictionary in a PDS4 Label
Briefly explain the form that a discipline dictionary takes: the input ingest file, the output schema, Schematron, and other files, which ones are necessary and which ones may be ignored. 
Give the URL at PDS where the dictionary files may be downloaded.
Give (and explain) a label snippet showing the beginning lines of a label to demonstrate the use of the dictionary schema and schematron in the xml prolog and the root tag (preferably Product_Observational).
Give (and explain) a label snippet showing the location of the classes and attributes in the label; i.e., inside the Discipline_Area tag. Collapse the lower level classes if needed for brevity.
In general, for label snippets use a fixed-width font and consistent indentation. Color-coding is helpful. Label snippets copied from an Oxygen editor window will retain their color-coding when pasted here.

---

# 4   Organization of Classes and Attributes
Give a schematic diagram or a list showing the hierarchy of classes in order of appearance in label. Refer the reader to the Definitions section for complete definitions. An example of such a list is given on the page “Filling Out The Spectral Dictionary Classes” on the PDS Small Bodies Node wiki. In this example the names of classes and attributes have hyperlinks to their definitions further down the page, a useful lookup tool. 
The author should take into consideration the complexity of the dictionary when organizing this section.  If the hierarchy is large or complicated, it may be helpful to break it down by class as shown in the following subsections, but don’t forget to provide a high-level view of how the classes relate to one another.

## 4.1 Class 1
What is this class for? 
Give a schematic diagram or a list of the attributes in this class in order of appearance in label. Refer reader to Definitions section for complete definitions.
Give label snippets showing use of the class and attributes, with annotations as appropriate. Refer reader to Examples section for complete examples.
Explain why some things are required and others are optional.
List and explain any rules that apply to this class (e.g. from Schematron).

## 4.2 Class 2
[repeat this subsection for each class]

---

# 5   Definitions
Give an alphabetical list of all classes and attributes with complete definitions. (Useful ones, not silly ones like “The map_projection_name attribute provides the name of the map projection.”) 
Include:
•   Class or attribute name (indicate which it is; capitalize class names according to PDS4 standard)
•   PDS4 data type (ASCII_Short_String_Collapsed, ASCII_Real, ASCII_Date, etc.)
•   Definition in complete sentences
•   Cardinality (minimum and maximum number of values permitted)
•   Nillable, yes or no? Explain when it is appropriate to use a nil value
•   Minimum and maximum numeric values, if applicable
•   Minimum and maximum number of characters, if applicable
•   List of valid values, if applicable.
6   Examples
Give one or more examples of label snippets for real products, annotated as appropriate. Make sure the examples can be successfully validated using the latest version of the PDS4 core dictionary and, of course, the dictionary described in this document.
