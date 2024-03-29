#include <iostream>
#include <fstream>
#include "GraphL.h"
#include "GraphM.h"
using namespace std;

int main() {

    // part 1
    ifstream infile1("/Users/alex/CLionProjects/DijkstrasAlgoritm/data31.txt");
    if (!infile1) {
        cout << "File could not be opened." << endl;
        return 1;
    }

    // For each graph, find the shortest path from every node to all other nodes
    for (;;){
        GraphM G;
        G.buildGraph(infile1);
        if (infile1.eof())
            break;
        G.findShortestPath();
        G.displayAll();              // display shortest distance, path to cout
        G.display(3, 1);              // display path from node 3 to 1 to cout
        G.display(1, 2);
        G.display(1, 4);
    }

    // part 2
    ifstream infile2("/Users/alex/CLionProjects/DijkstrasAlgoritm/data32.txt");
    if (!infile2) {
        cout << "File could not be opened." << endl;
        return 1;
    }

    // For each graph, find the depth-first search ordering
    for (;;) {
        GraphL G;
        G.buildGraph(infile2);
        if (infile2.eof())
            break;
        G.displayGraph();
        G.depthFirstSearch();    // find and display depth-first ordering to cout
    }

    cout << endl;
    return 0;
}
