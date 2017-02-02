##' @title Taraban & McClelland (1987), Frequency by Regularity word set.
##'
##' @description This data set gathered from appendix A and includes
##'     96 monosyllabic English words (48 word pairs). Within each pair,
##'     words contrast in regularity (R vs. E), but are approximately
##'     matched for onset phoneme, word frequency, and length.
##'
##' @details No details yet.
##'
##' @format A data.frame with 96 rows and 8 variables:
##'
##' \describe{
##'
##'     \item{ortho}{The orthographic word.}
##'
##'     \item{set}{Item set. Maps word pairs, contrasting in regularity, but
##'     approximately matched for onset phoneme, word frequency, and
##'     length.}
##'
##'     \item{wordfreq}{Word frequency.}
##'
##'     \item{samepron}{Number of other words with same orthographic word
##'     body having the same pronunciation.}
##'
##'     \item{MFA}{Number of other words where the same orthographic word
##'     body has the Most Frequent Alternative pronunciation.}
##'
##'     \item{LFA}{Number of other words where the same orthographic word
##'     body has a Less Frequent Alternative pronunciation.}
##'
##'     \item{frequency}{Word frequency bin: H (high) or L (low).}
##'
##'     \item{regularity}{Spelling regularity bin: R (regular) or E
##'     (exception).}
##'
##' }
##'
##' @source Taraban, R., & McClelland, J. L. (1987). Conspiracy effects
##'     in word pronunciation. Journal of Memory and Language, 26(6), 608-631.
##'     doi:Doi 10.1016/0749-596x(87)90105-7
##'
##' @seealso \code{\link{tm1987a2}}
##'
"tm1987a1"


##' @title Taraban & McClelland (1987), Frequency by Consistency word set.
##'
##' @description This data set gathered from appendix A includes
##'     96 monosyllabic English words (48 word pairs). Each pair includes
##'     alternate pronunciations for provided inconsistent words.  Within each
##'     pair words contrast in consistency (I vs. C), but are approximately
##'     matched for onset phoneme, word frequency, length and regularity.
##'
##' @details No details yet.
##'
##' @format A data.frame with 96 rows and 10 variables:
##' \describe{
##'     \item{ortho}{The orthographic word.}
##'
##'     \item{set}{Item set. Maps word pairs, contrasting in consistency, but
##'     approximately matched for onset phoneme, word frequency, length
##'     and regularity.}
##'
##'     \item{altpron}{Alternate pronunciations of inconsistent words.}
##'
##'     \item{wordfreq}{Word Frequency.}
##'
##'     \item{samepron}{Number of words with same orthographic word
##'     body having the same pronunciation.}
##'
##'     \item{MFA}{Number of words where the same orthographic word
##'     body has the most frequent alternative pronunciation.}
##'
##'     \item{LFA}{Number of words where the same orthographic word
##'     body has a less frequent alternative pronunciation.}
##'
##'     \item{frequency}{Word frequency bin: H (high) or L (low).}
##'
##'     \item{regularity}{Spelling regularity bin: R (regular)}
##'
##'     \item{consistency}{}
##' }
##'
##' @source Taraban, R., & McClelland, J. L. (1987). Conspiracy effects
##'     in word pronunciation. Journal of Memory and Language, 26(6), 608-631.
##'     doi:Doi 10.1016/0749-596x(87)90105-7
##'
##' @seealso \code{\link{tm1987a1}}
"tm1987a2"


##' @title Strain, Patterson & Seidenberg (1995), Frequency by Regularity by Imageability.
##'
##' @description This data set gathered from appendix A includes 96 English words of
##'     differing syllabic structure.  Source words are either regular or exception
##'     words that have either high or low frequency and imageability.
##'
##' @details No details yet.
##'
##' @format A data.frame with 96 rows and 4 variables:
##' \describe{
##'     \item{ortho}{The orthographic word.}
##'
##'     \item{frequency}{Word frequency bin: H (high) or L (low).}
##'
##'     \item{regularity}{Spelling regularity bin: R (regular) or E
##'     (exception).}
##'
##'     \item{imageability}{Imageability bin: H (high) or L (low).}
##' }
##'
##' @source Strain, E., Patterson, K., & Seidenberg, M. S. (1995). Semantic effects
##'     in single-word naming. Journal of Experimental Psychology: Learning, Memory,
##'     and Cognition, 21(5), 1140-1154. doi:10.1037/0278-7393.21.5.1140
##'
##' @seealso \code{\link{sps1995b}}
##'
"sps1995a"


##' @title Strain, Patterson & Seidenberg (1995), Regularity by Imageability in low Frequency words.
##'
##' @description This data set gathered from appendix B includes 64 English words of differing
##'     syllabic structure. Source words are either regular or exception words that are all low
##'     frequency but have either high or low imageability.
##'
##' @details No details yet.
##'
##' @format A data.frame with 64 rows and 4 variables:
##' \describe{
##'     \item{ortho}{The orthographic word.}
##'
##'     \item{frequency}{word frequency bin: L (low).}
##'
##'     \item{regularity}{Spelling regularity bin: R (regular) or E
##'     (exception).}
##'
##'     \item{imageability}{Imageability bin: H (high) or L (low).}
##' }
##'
##' @source Strain, E., Patterson, K., & Seidenberg, M. S. (1995). Semantic effects
##'     in single-word naming. Journal of Experimental Psychology: Learning, Memory,
##'     and Cognition, 21(5), 1140-1154. doi:10.1037/0278-7393.21.5.1140
##'
##' @seealso \code{\link{sps1995a}}
##'
"sps1995b"

##' @title Strain, Patterson & Seidenberg (2002), Regularity word set.
##'
##' @description This data set gathered from appendix B includes 120 monosyllabic
##'     English words (60 word pairs). Within each pair, words contrast in regularity
##'     (R vs. E) but are matched for onset phoneme.
##'
##' @details No details yet.
##'
##' @format A data.frame with 120 rows and 3 variables:
##' \describe{
##'     \item{word}{The orthographic word.}
##'
##'     \item{set}{Item set. Maps word pairs, contrasting in regularity, but
##'     approximately matched for onset phoneme.}
##'
##'     \item{regularity}{Spelling regularity bin: R (regular) or E
##'     (exception).}
##' }
##'
##' @source Strain, E., Patterson, K., & Seidenberg, M. S. (2002). Theories of word
##'     naming interact with spelling--sound consistency. Journal of Experimental
##'     Psychology: Learning, Memory, and Cognition, 28(1), 207-214.
##'     doi:10.1037/0278-7393.28.1.207
##'
"sps2002b"


##' @title Glushko (1979), Word & derived nonword sets for regular and exception items.
##'
##' @description This data set gathered from table A1 includes 172 monosyllabic English
##'     words and lexically derived nonwords (43 groups). Within each group, there are two
##'     pairs of items that are either regular or exception words or nonwords.  Each regular
##'     and exception word has a homophonically similar nonword counterpart that is matched
##'     for onset phonome but occasionally contains irregular spelling-to-sound correspondences.
##'
##' @details No details yet.
##'
##' @format A data.frame with 172 rows and 6 variables:
##' \describe{
##'     \item{set}{Item set.}
##'
##'     \item{ortho}{Orthographic representation.}
##'
##'     \item{phono}{Phonological representation. Not included in original
##'     source.}
##'
##'     \item{type}{Word or nonword.}
##'
##'     \item{rt_ms}{Correct pronunciation latencies.}
##'
##'     \item{regularity}{Spelling regularity bin: R (regular)
##'     or E (exception).}
##' }
##'
##' @source Glushko, R. J. (1979). The organization and activation of orthographic
##'     knowledge in reading aloud. Journal of Experimental Psychology: Human
##'     Perception and Performance, 5(4), 674-691. doi:10.1037/0096-1523.5.4.674
##'
##' @seealso \code{\link{g1979a2}} \code{\link{g1979a3}}
"g1979a1"


##' @title Glushko (1979), Lexically derived nonword set.
##'
##' @description This data set gathered from table A2 includes a list of 52 lexically
##'     derived monosyllabic nonwords (26 pairs). Source words are either Regular or
##'     exception words.
##'
##' @details No details yet.
##'
##' @format A data.frame with 52 rows and 5 variables:
##' \describe{
##'     \item{set}{Item set.}
##'
##'     \item{ortho}{Orthographic representation.}
##'
##'     \item{phono}{Phonological representation. Not included in original
##'     source.}
##'
##'     \item{rt_ms}{Correct pronunciation latencies.}
##'
##'     \item{regularity}{Spelling regularity bin: R (regular) or E
##'     (exception).}
##' }
##'
##' @source Glushko, R. J. (1979). The organization and activation of orthographic
##'     knowledge in reading aloud. Journal of Experimental Psychology: Human
##'     Perception and Performance, 5(4), 674-691. doi:10.1037/0096-1523.5.4.674
##'
##' @seealso \code{\link{g1979a1}} \code{\link{g1979a3}}
"g1979a2"


##' @title Glushko (1979), Pronunciation Latency by Consitency and Regularity
##'     word set.
##'
##' @description This data set gathered from table A3 includes 164 monosyllabic
##'     English words (41 word groups).  Within each group, there are two consistent
##'     words that contrast in regularity (E vs. R) and two inconsistent words that
##'     contrast in regularity (E vs. R).  Inconsistent words within each grouping
##'     contrast in onset phoneme while consistent words contrast in onset phoneme as
##'     well as end phoneme.
##'
##' @details No details yet.
##'
##' @format A data.frame with 164 rows and 5 variables:
##' \describe{
##'     \item{set}{Item set.}
##'
##'     \item{ortho}{Orthographic representation.}
##'
##'     \item{rt_ms}{correct pronunciation latencies}
##'
##'     \item{consistency}{}
##'
##'     \item{regularity}{Spelling regularity bin: R (regular) or E
##'     (exception).}
##' }
##'
##' @source Glushko, R. J. (1979). The organization and activation of orthographic
##'     knowledge in reading aloud. Journal of Experimental Psychology: Human
##'     Perception and Performance, 5(4), 674-691. doi:10.1037/0096-1523.5.4.674
##'
##' @seealso \code{\link{g1979a2}} \code{\link{g1979a1}}
"g1979a3"


##' @title McCann & Besner (1987), Word and derived nonword/pseudohomophone set.
##'
##' @description This data set gathered from appendix A includes 240 Word and
##'     derived nonword/pseudohomophones (80 triads). Includes average reaction time data.
##'
##' @details No details yet.
##'
##' @format A data.frame with 240 rows and 8 variables:
##' \describe{
##'     \item{set}{Item set. Lines up with 'set' in \code{\link{mb1987b}}}
##'
##'     \item{ortho}{Orthographic representation.}
##'
##'     \item{phono}{Phonological representation. Not included in original
##'     source.}
##'
##'     \item{type}{Item type: "word", "nonword" or "pseudohom"}
##'
##'     \item{OPC_RT}{}
##'
##'     \item{DPC_RT}{}
##'
##'     \item{OPC_ERR}{}
##'
##'     \item{DPC_ERR}{}
##' }
##'
##' @source McCann, R. S., & Besner, D. (1987). Reading pseudohomophones:
##'     Implications for models of pronunciation assembly and the locus
##'     of word-frequency effects in naming. Journal of Experimental Psychology:
##'     Human Perception and Performance, 13(1), 14-24.
##'     doi:10.1037/0096-1523.13.1.14
##'
##' @seealso \code{\link{mb1987b}}
"mb1987a"


##' @title McCann & Besner (1987), Reaction Time and Error Rate based on
##'     Nonwords and Nonword PSeudohomophones.
##'
##' @description This data set gathered from appendix B includes 160 nonword
##'     pseudohomophones (80 nonword pairs). Includes average reaction time
##'     data and error rate.
##'
##' @details No details yet.
##'
##' @format A data.frame with 160 rows and 6 variables:
##' \describe{
##'     \item{set}{Item set. Lines up with 'set' in \code{\link{mb1987a}} }
##'
##'     \item{ortho}{Orthographic representation.}
##'
##'     \item{phono}{Phonological representation. Not included in original
##'     source.}
##'
##'     \item{RT}{Reaction time.}
##'
##'     \item{error}{Percentage of error response.}
##'
##'     \item{src_type}{Type of source item.}
##' }
##'
##' @source McCann, R. S., & Besner, D. (1987). Reading pseudohomophones:
##'     Implications for models of pronunciation assembly and the locus
##'     of word-frequency effects in naming. Journal of Experimental Psychology:
##'     Human Perception and Performance, 13(1), 14-24.
##'     doi:10.1037/0096-1523.13.1.14
##'
##' @seealso \code{\link{mb1987a}}
"mb1987b"

##' @title Treiman et al (1990), Nonword set.
##'
##' @description This data set gathered from the source appendix includes
##'     48 nonwords with either high or low frequency.
##'
##' @details No details yet.
##'
##' @format A data.frame with 48 rows and 3 variables:
##' \describe{
##'     \item{nonwords}{Orthographic representation of nonwords.}
##'
##'     \item{phon_rep}{Phonological representation with adjusted phonological
##'      symbols.}
##'
##'     \item{frequency}{Word frequency bin: H (high) or L (low).}
##' }
##'
##' @source Treiman, R., Goswami, U., & Bruck, M. (1990). Not all nonwords are
##'     alike: Implications for reading development and theory. Memory & Cognition,
##'     18(6), 559-567. doi:10.3758/BF03197098
##'
"tgb1990"

##' @title Rodd, Gaskell & Marslen-Wilson (2002), Ambiguity word set.
##'
##' @description This data set gathered from appendix A includes 182 English
##'     words.  Source words are either ambiguous or unambiguous.
##'
##' @details No details yet.
##'
##' @format A data.frame with 182 rows and 2 variables:
##' \describe{
##'     \item{ortho}{Orthographic representation.}
##'
##'     \item{ambiguous}{Whether or not the word has more than one
##'     meaning: Y (yes) or N (no)}
##' }
##'
##' @source Rodd, J., Gaskell, G., & Marslen-Wilson, W. (2002). Making Sense
##'     of Semantic Ambiguity: Semantic Competition in Lexical Access. Journal
##'     of Memory and Language, 46(2), 245-266. doi:10.1006/jmla.2001.2810
##'
##' @seealso \code{\link{rgm2002b}} \code{\link{rgm2002c}}
"rgm2002a"

##' @title Rodd, Gaskell & Marslen-Wilson (2002), Senses by Ambiguity word set.
##'
##' @description This data set gathered from appendix A includes 128 English
##'     words.  Source words are either ambiguous or unambiguous and vary in number
##'     of senses.
##'
##' @details No details yet.
##'
##' @format A data.frame with 128 rows and 3 variables:
##' \describe{
##'     \item{ortho}{Orthographic representation.}
##'
##'     \item{senses}{The number of distinct semantic 'senses' for each word.}
##'
##'     \item{ambiguous}{Whether or not the word has more than one
##'     meaning: Y (yes) or N (no)}
##' }
##'
##' @source Rodd, J., Gaskell, G., & Marslen-Wilson, W. (2002). Making Sense
##'     of Semantic Ambiguity: Semantic Competition in Lexical Access. Journal
##'     of Memory and Language, 46(2), 245-266. doi:10.1006/jmla.2001.2810
##'
##' @seealso \code{\link{rgm2002a}} \code{\link{rgm2002c}}
"rgm2002b"

##' @title Rodd, Gaskell & Marslen-Wilson (2002), Senses by Ambiguity word set.
##'
##' @description This data set gathered from appendix A includes 92 English
##'     words.  Source words are either ambiguous or unambiguous and vary in number
##'     of senses.
##'
##' @details No details yet.
##'
##' @format A data.frame with 92 rows and 3 variables:
##' \describe{
##'     \item{ortho}{Orthographic representation.}
##'
##'     \item{senses}{The number of distinct semantic 'senses' for each word.}
##'
##'     \item{ambiguous}{Whether or not the word has more than one
##'     meaning: Y (yes) or N (no)}
##' }
##'
##' @source Rodd, J., Gaskell, G., & Marslen-Wilson, W. (2002). Making Sense
##'     of Semantic Ambiguity: Semantic Competition in Lexical Access. Journal
##'     of Memory and Language, 46(2), 245-266. doi:10.1006/jmla.2001.2810
##'
##' @seealso \code{\link{rgm2002a}} \code{\link{rgm2002b}}
"rgm2002c"

