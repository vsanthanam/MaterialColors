@testable import MaterialColors
import XCTest

final class MaterialColorsTests: XCTestCase {

    func test_rawValues() {
        let rawValues: [UInt32] = [
            0,
            16_777_215,
            16_772_078,
            16_764_370,
            15_702_682,
            15_037_299,
            15_684_432,
            16_007_990,
            15_022_389,
            13_840_175,
            12_986_408,
            12_000_284,
            16_747_136,
            16_732_754,
            16_717_636,
            13_959_168,
            16_573_676,
            16_301_008,
            16_027_569,
            15_753_874,
            15_483_002,
            15_277_667,
            14_162_784,
            12_720_219,
            11_342_935,
            8_916_559,
            16_744_619,
            16_728_193,
            16_056_407,
            12_915_042,
            15_984_117,
            14_794_471,
            13_538_264,
            12_216_520,
            11_225_020,
            10_233_776,
            9_315_498,
            8_069_026,
            6_953_882,
            4_854_924,
            15_368_444,
            14_696_699,
            13_959_417,
            11_141_375,
            15_591_414,
            13_747_433,
            11_771_355,
            9_795_021,
            8_280_002,
            6_765_239,
            6_174_129,
            5_320_104,
            4_532_128,
            3_218_322,
            11_766_015,
            8_146_431,
            6_627_327,
            6_422_762,
            15_264_502,
            12_962_537,
            10_463_450,
            7_964_363,
            6_056_896,
            4_149_685,
            3_754_411,
            3_162_015,
            2_635_155,
            1_713_022,
            9_215_743,
            5_467_646,
            4_020_990,
            3_166_206,
            14_938_877,
            12_312_315,
            9_489_145,
            6_600_182,
            4_367_861,
            2_201_331,
            2_001_125,
            1_668_818,
            1_402_304,
            870_305,
            8_565_247,
            4_492_031,
            2_718_207,
            2_712_319,
            14_808_574,
            11_789_820,
            8_508_666,
            5_227_511,
            2_733_814,
            240_116,
            236_517,
            166_097,
            161_725,
            87963,
            8_444_159,
            4_244_735,
            45311,
            37354,
            14_743_546,
            11_725_810,
            8_445_674,
            5_099_745,
            2_541_274,
            48340,
            44225,
            38823,
            33679,
            24676,
            8_716_287,
            1_638_399,
            58879,
            47316,
            14_742_257,
            11_722_715,
            8_440_772,
            5_093_036,
            2_533_018,
            38536,
            35195,
            31083,
            26972,
            19776,
            11_010_027,
            6_619_098,
            1_960_374,
            49061,
            15_267_305,
            13_166_281,
            10_868_391,
            8_505_220,
            6_732_650,
            5_025_616,
            4_431_943,
            3_706_428,
            3_046_706,
            1_793_568,
            12_187_338,
            6_942_894,
            58998,
            51283,
            15_857_897,
            14_478_792,
            12_968_357,
            11_457_921,
            10_275_941,
            9_159_498,
            8_172_354,
            6_856_504,
            5_606_191,
            3_369_246,
            13_434_768,
            11_730_777,
            7_798_531,
            6_610_199,
            16_382_951,
            15_791_299,
            15_134_364,
            14_477_173,
            13_951_319,
            13_491_257,
            12_634_675,
            11_514_923,
            10_394_916,
            8_550_167,
            16_056_193,
            15_662_913,
            13_041_408,
            11_463_168,
            16_776_679,
            16_775_620,
            16_774_557,
            16_773_494,
            16_772_696,
            16_771_899,
            16_635_957,
            16_498_733,
            16_361_509,
            16_088_855,
            16_777_101,
            16_776_960,
            16_771_584,
            16_766_464,
            16_775_393,
            16_772_275,
            16_769_154,
            16_766_287,
            16_763_432,
            16_761_095,
            16_757_504,
            16_752_640,
            16_748_288,
            16_740_096,
            16_770_431,
            16_766_784,
            16_761_856,
            16_755_456,
            16_774_112,
            16_769_202,
            16_764_032,
            16_758_605,
            16_754_470,
            16_750_592,
            16_485_376,
            16_088_064,
            15_690_752,
            15_094_016,
            16_765_312,
            16_755_520,
            16_748_800,
            16_739_584,
            16_509_415,
            16_764_092,
            16_755_601,
            16_747_109,
            16_740_419,
            16_733_986,
            16_011_550,
            15_092_249,
            14_172_949,
            12_531_212,
            16_752_256,
            16_739_904,
            16_727_296,
            14_494_720,
            15_723_497,
            14_142_664,
            12_364_452,
            10_586_239,
            9_268_835,
            7_951_688,
            7_162_945,
            6_111_287,
            5_125_166,
            4_073_251,
            16_448_250,
            16_119_285,
            15_658_734,
            14_737_632,
            12_434_877,
            10_395_294,
            7_697_781,
            6_381_921,
            4_342_338,
            2_171_169,
            15_527_921,
            13_621_468,
            11_583_173,
            9_479_342,
            7_901_340,
            6_323_595,
            5_533_306,
            4_545_124,
            3_622_735,
            2_503_224
        ]

        let mappedValues = MaterialColor.allCases.map(\.rawValue)
        XCTAssertEqual(mappedValues, rawValues)
    }

}
