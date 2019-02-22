document.addEventListener("DOMContentLoaded", function (evt) {
    var SDTable = document.getElementsByClassName('solodev-table');
    for (var i = 0; i < SDTable.length; i++) {
        var tableHeadings = SDTable[i].getElementsByTagName('th');
        var tableRows = SDTable[i].querySelectorAll('tbody tr');
        var tableCells = SDTable[i].querySelectorAll('tbody tr td');
        var cellsPerRow = tableCells.length / tableRows.length;




        // Dont allow user to have different number of headings and rows 
        function errorMsg() {
            if (cellsPerRow != tableHeadings.length) {

                var errorDiv = document.createElement('div');
                errorDiv.className = "bg-warning text-white";
                errorDiv.innerHTML =
                    "To use our responsive table, please create a table with equal cells per row and headings";
                SDTable[0].appendChild(errorDiv);
            }
        }


        function removeHeadings() {
            for (var i = 0; i < tableHeadings.length; i++) {
                tableHeadings[i].className += " d-none d-md-table-cell";
            }
        }


        function removeNonFirsts() {
            for (var i = 0; i < tableCells.length; i++) {
                // Hide all cells aside from first in each row 
                if (i % cellsPerRow != 0) {
                    tableCells[i].className += " d-none d-md-table-cell";
                }
            }
        }

        function propogateFirsts() {
            for (var i = 0; i < tableRows.length; i++) {
                var cellsInRow = tableRows[i].querySelectorAll('td');
                //cellsInRow[0].innerHTML += cellsInRow[];
                for (var x = 0; x < cellsInRow.length; x++) {
                    if (x != 0) {
                        cellsInRow[0].innerHTML += "<p class='d-block mt-2 d-md-none'>" + tableHeadings[x].innerHTML +
                            ": " + cellsInRow[x].innerHTML + "</p>"
                    } else {
                        var savedHTML = cellsInRow[0].innerHTML;
                        cellsInRow[0].innerHTML = "<span class='d-none d-md-block'>" + savedHTML + "</span>"
                        cellsInRow[0].innerHTML += "<p class='d-block mt-2 d-md-none'><span class='font-weight-bold'>" +
                            tableHeadings[x].innerHTML + ":</span> " + savedHTML + "</p>";
                    }
                }
            }
        }
        errorMsg();
        removeHeadings();
        removeNonFirsts();
        propogateFirsts();
    }
});