# CircRNAs_BLAST

Circular RNAs (circRNAs) are a unique type of non-coding RNA that differs from linear RNAs as they form a covalently closed loop without 5' caps or 3' poly(A) tails. These molecules are generated by back-splicing, where the 3' end of an exon is joined to the 5' end of a previous exon to produce a continuous circular structure. Research has demonstrated that after viral infection of cells, the expression of circRNAs can change dramatically. These molecules have the ability to indirectly regulate virus replication by triggering the immune system response.

One of the ways circRNAs regulate cellular processes is by acting as sponges for miRNAs. This suggests that circRNAs could potentially play a role in protecting against viral genetic material. Therefore, performing a circRNA BLAST against all known virus genomes could provide valuable insights for further evaluation or evolutionary studies.

Therefore, I have developed a code for high-throughput BLAST analysis of all known circRNAs against all known viruses, and I have also created a solution for the issue of back-splicing that generates new sequences not present in the original DNA. The code takes the first 20 nucleotides from the beginning of input sequences (in a CSV file), reverses them, and adds them to the end of the same sequence to simulate the back-splicing process. The modified sequences are then used to perform a BLAST against all known viruses, creating an in-silico screening that can be used for further analysis.

With a few modifications, this code can be adapted for other high-throughput applications. For example, I added one more block to BLAST CircRNAs against mouse-miRNAs.

I decided to take 20 nt because, I thought it is a good starting point but I do not have a strong opinion about this number and you need to modify it based on your need or assumptions.


![Alternate image text]()


Ali Rahjouei

Berlin, 20230301
