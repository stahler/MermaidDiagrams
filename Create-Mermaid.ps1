# Create Markdown file from Mermaid file

function Create-Mermaid {
    param (
        $header,
        $data,
        $footer = '```',
        $path  = "c:\temp\test.md"
    )
    
    $file = "{0}`n{1}`n{2}" -f $header, $data, $footer
    $file | Out-File -FilePath $path
}

$header = @'
```mermaid
---
config:
  sankey:
    showValues: true
    linkColor: source 
    nodeAlignment: right
    width: 1000
    height: 600
---
sankey-beta

'@

$data = @'
DOCL,Guests,6593
STUD,Guests,3307
CONT,Guests,2853
OSUP,Guests,2286
AcademicAffiliate,Guests,1902
OSUE,Guests,1073
VSTD,Guests,672
VOL,Guests,486
CPD,Guests,383
MCOTH,Guests,109
VFUPND,Guests,39
PDOC,Guests,6
SUPP,Guests,6
FE,Guests,5
COTC,Guests,3
RECSPRTS,Guests,2
OSPE,Guests,1
ROTC,Guests,1

'@

Create-Mermaid -header $header -data $data -path "c:\temp\test.md"
