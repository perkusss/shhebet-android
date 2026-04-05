package p781u8;

import java.io.InputStream;
import p781u8.C12444i;
import p797v8.C12641b;

/* JADX INFO: renamed from: u8.h */
/* JADX INFO: loaded from: classes2.dex */
public class C12443h extends AbstractC12437b {

    /* JADX INFO: renamed from: A */
    public boolean f53579A;

    /* JADX INFO: renamed from: B */
    public int f53580B;

    /* JADX INFO: renamed from: C */
    public int f53581C;

    /* JADX INFO: renamed from: D */
    public int f53582D;

    /* JADX INFO: renamed from: E */
    public boolean f53583E;

    /* JADX INFO: renamed from: F */
    public boolean f53584F;

    /* JADX INFO: renamed from: G */
    public boolean f53585G;

    /* JADX INFO: renamed from: H */
    public int f53586H;

    /* JADX INFO: renamed from: I */
    public int f53587I;

    /* JADX INFO: renamed from: J */
    public int f53588J;

    /* JADX INFO: renamed from: K */
    public int f53589K;

    /* JADX INFO: renamed from: L */
    public int[] f53590L;

    /* JADX INFO: renamed from: M */
    public C12444i f53591M;

    /* JADX INFO: renamed from: N */
    public C12442g f53592N;

    /* JADX INFO: renamed from: O */
    public int f53593O;

    /* JADX INFO: renamed from: a */
    public int f53594a;

    /* JADX INFO: renamed from: b */
    public boolean f53595b;

    /* JADX INFO: renamed from: c */
    public boolean f53596c;

    /* JADX INFO: renamed from: d */
    public boolean f53597d;

    /* JADX INFO: renamed from: e */
    public int f53598e;

    /* JADX INFO: renamed from: f */
    public boolean f53599f;

    /* JADX INFO: renamed from: g */
    public boolean f53600g;

    /* JADX INFO: renamed from: h */
    public boolean f53601h;

    /* JADX INFO: renamed from: i */
    public C12438c f53602i;

    /* JADX INFO: renamed from: j */
    public int f53603j;

    /* JADX INFO: renamed from: k */
    public int f53604k;

    /* JADX INFO: renamed from: l */
    public int f53605l;

    /* JADX INFO: renamed from: m */
    public int f53606m;

    /* JADX INFO: renamed from: n */
    public int f53607n;

    /* JADX INFO: renamed from: o */
    public int f53608o;

    /* JADX INFO: renamed from: p */
    public boolean f53609p;

    /* JADX INFO: renamed from: q */
    public int f53610q;

    /* JADX INFO: renamed from: r */
    public long f53611r;

    /* JADX INFO: renamed from: s */
    public boolean f53612s;

    /* JADX INFO: renamed from: t */
    public boolean f53613t;

    /* JADX INFO: renamed from: u */
    public boolean f53614u;

    /* JADX INFO: renamed from: v */
    public boolean f53615v;

    /* JADX INFO: renamed from: w */
    public boolean f53616w;

    /* JADX INFO: renamed from: x */
    public boolean f53617x;

    /* JADX INFO: renamed from: y */
    public int f53618y;

    /* JADX INFO: renamed from: z */
    public int f53619z;

    /* JADX INFO: renamed from: a */
    private static C12444i m50682a(C12641b c12641b) {
        C12444i c12444i = new C12444i();
        boolean zM51434f = c12641b.m51434f("VUI: aspect_ratio_info_present_flag");
        c12444i.f53620a = zM51434f;
        if (zM51434f) {
            C12436a c12436aM50678a = C12436a.m50678a((int) c12641b.m51435g(8, "VUI: aspect_ratio"));
            c12444i.f53644y = c12436aM50678a;
            if (c12436aM50678a == C12436a.f53529b) {
                c12444i.f53621b = (int) c12641b.m51435g(16, "VUI: sar_width");
                c12444i.f53622c = (int) c12641b.m51435g(16, "VUI: sar_height");
            }
        }
        boolean zM51434f2 = c12641b.m51434f("VUI: overscan_info_present_flag");
        c12444i.f53623d = zM51434f2;
        if (zM51434f2) {
            c12444i.f53624e = c12641b.m51434f("VUI: overscan_appropriate_flag");
        }
        boolean zM51434f3 = c12641b.m51434f("VUI: video_signal_type_present_flag");
        c12444i.f53625f = zM51434f3;
        if (zM51434f3) {
            c12444i.f53626g = (int) c12641b.m51435g(3, "VUI: video_format");
            c12444i.f53627h = c12641b.m51434f("VUI: video_full_range_flag");
            boolean zM51434f4 = c12641b.m51434f("VUI: colour_description_present_flag");
            c12444i.f53628i = zM51434f4;
            if (zM51434f4) {
                c12444i.f53629j = (int) c12641b.m51435g(8, "VUI: colour_primaries");
                c12444i.f53630k = (int) c12641b.m51435g(8, "VUI: transfer_characteristics");
                c12444i.f53631l = (int) c12641b.m51435g(8, "VUI: matrix_coefficients");
            }
        }
        boolean zM51434f5 = c12641b.m51434f("VUI: chroma_loc_info_present_flag");
        c12444i.f53632m = zM51434f5;
        if (zM51434f5) {
            c12444i.f53633n = c12641b.m51439l("VUI chroma_sample_loc_type_top_field");
            c12444i.f53634o = c12641b.m51439l("VUI chroma_sample_loc_type_bottom_field");
        }
        boolean zM51434f6 = c12641b.m51434f("VUI: timing_info_present_flag");
        c12444i.f53635p = zM51434f6;
        if (zM51434f6) {
            c12444i.f53636q = (int) c12641b.m51435g(32, "VUI: num_units_in_tick");
            c12444i.f53637r = (int) c12641b.m51435g(32, "VUI: time_scale");
            c12444i.f53638s = c12641b.m51434f("VUI: fixed_frame_rate_flag");
        }
        boolean zM51434f7 = c12641b.m51434f("VUI: nal_hrd_parameters_present_flag");
        if (zM51434f7) {
            c12444i.f53641v = m50684c(c12641b);
        }
        boolean zM51434f8 = c12641b.m51434f("VUI: vcl_hrd_parameters_present_flag");
        if (zM51434f8) {
            c12444i.f53642w = m50684c(c12641b);
        }
        if (zM51434f7 || zM51434f8) {
            c12444i.f53639t = c12641b.m51434f("VUI: low_delay_hrd_flag");
        }
        c12444i.f53640u = c12641b.m51434f("VUI: pic_struct_present_flag");
        if (c12641b.m51434f("VUI: bitstream_restriction_flag")) {
            C12444i.a aVar = new C12444i.a();
            c12444i.f53643x = aVar;
            aVar.f53645a = c12641b.m51434f("VUI: motion_vectors_over_pic_boundaries_flag");
            c12444i.f53643x.f53646b = c12641b.m51439l("VUI max_bytes_per_pic_denom");
            c12444i.f53643x.f53647c = c12641b.m51439l("VUI max_bits_per_mb_denom");
            c12444i.f53643x.f53648d = c12641b.m51439l("VUI log2_max_mv_length_horizontal");
            c12444i.f53643x.f53649e = c12641b.m51439l("VUI log2_max_mv_length_vertical");
            c12444i.f53643x.f53650f = c12641b.m51439l("VUI num_reorder_frames");
            c12444i.f53643x.f53651g = c12641b.m51439l("VUI max_dec_frame_buffering");
        }
        return c12444i;
    }

    /* JADX INFO: renamed from: b */
    public static C12443h m50683b(InputStream inputStream) {
        C12641b c12641b = new C12641b(inputStream);
        C12443h c12443h = new C12443h();
        c12443h.f53610q = (int) c12641b.m51435g(8, "SPS: profile_idc");
        c12443h.f53612s = c12641b.m51434f("SPS: constraint_set_0_flag");
        c12443h.f53613t = c12641b.m51434f("SPS: constraint_set_1_flag");
        c12443h.f53614u = c12641b.m51434f("SPS: constraint_set_2_flag");
        c12443h.f53615v = c12641b.m51434f("SPS: constraint_set_3_flag");
        c12443h.f53616w = c12641b.m51434f("SPS: constraint_set_4_flag");
        c12443h.f53617x = c12641b.m51434f("SPS: constraint_set_5_flag");
        c12443h.f53611r = c12641b.m51435g(2, "SPS: reserved_zero_2bits");
        c12443h.f53618y = (int) c12641b.m51435g(8, "SPS: level_idc");
        c12443h.f53619z = c12641b.m51439l("SPS: seq_parameter_set_id");
        int i10 = c12443h.f53610q;
        if (i10 == 100 || i10 == 110 || i10 == 122 || i10 == 144) {
            C12438c c12438cM50679a = C12438c.m50679a(c12641b.m51439l("SPS: chroma_format_idc"));
            c12443h.f53602i = c12438cM50679a;
            if (c12438cM50679a == C12438c.f53534g) {
                c12443h.f53579A = c12641b.m51434f("SPS: residual_color_transform_flag");
            }
            c12443h.f53607n = c12641b.m51439l("SPS: bit_depth_luma_minus8");
            c12443h.f53608o = c12641b.m51439l("SPS: bit_depth_chroma_minus8");
            c12443h.f53609p = c12641b.m51434f("SPS: qpprime_y_zero_transform_bypass_flag");
            if (c12641b.m51434f("SPS: seq_scaling_matrix_present_lag")) {
                m50685d(c12641b, c12443h);
            }
        } else {
            c12443h.f53602i = C12438c.f53532e;
        }
        c12443h.f53603j = c12641b.m51439l("SPS: log2_max_frame_num_minus4");
        int iM51439l = c12641b.m51439l("SPS: pic_order_cnt_type");
        c12443h.f53594a = iM51439l;
        if (iM51439l == 0) {
            c12443h.f53604k = c12641b.m51439l("SPS: log2_max_pic_order_cnt_lsb_minus4");
        } else if (iM51439l == 1) {
            c12443h.f53596c = c12641b.m51434f("SPS: delta_pic_order_always_zero_flag");
            c12443h.f53580B = c12641b.m51436h("SPS: offset_for_non_ref_pic");
            c12443h.f53581C = c12641b.m51436h("SPS: offset_for_top_to_bottom_field");
            int iM51439l2 = c12641b.m51439l("SPS: num_ref_frames_in_pic_order_cnt_cycle");
            c12443h.f53593O = iM51439l2;
            c12443h.f53590L = new int[iM51439l2];
            for (int i11 = 0; i11 < c12443h.f53593O; i11++) {
                c12443h.f53590L[i11] = c12641b.m51436h("SPS: offsetForRefFrame [" + i11 + "]");
            }
        }
        c12443h.f53582D = c12641b.m51439l("SPS: num_ref_frames");
        c12443h.f53583E = c12641b.m51434f("SPS: gaps_in_frame_num_value_allowed_flag");
        c12443h.f53606m = c12641b.m51439l("SPS: pic_width_in_mbs_minus1");
        c12443h.f53605l = c12641b.m51439l("SPS: pic_height_in_map_units_minus1");
        boolean zM51434f = c12641b.m51434f("SPS: frame_mbs_only_flag");
        c12443h.f53584F = zM51434f;
        if (!zM51434f) {
            c12443h.f53600g = c12641b.m51434f("SPS: mb_adaptive_frame_field_flag");
        }
        c12443h.f53601h = c12641b.m51434f("SPS: direct_8x8_inference_flag");
        boolean zM51434f2 = c12641b.m51434f("SPS: frame_cropping_flag");
        c12443h.f53585G = zM51434f2;
        if (zM51434f2) {
            c12443h.f53586H = c12641b.m51439l("SPS: frame_crop_left_offset");
            c12443h.f53587I = c12641b.m51439l("SPS: frame_crop_right_offset");
            c12443h.f53588J = c12641b.m51439l("SPS: frame_crop_top_offset");
            c12443h.f53589K = c12641b.m51439l("SPS: frame_crop_bottom_offset");
        }
        if (c12641b.m51434f("SPS: vui_parameters_present_flag")) {
            c12443h.f53591M = m50682a(c12641b);
        }
        c12641b.m51437i();
        return c12443h;
    }

    /* JADX INFO: renamed from: c */
    private static C12439d m50684c(C12641b c12641b) {
        C12439d c12439d = new C12439d();
        c12439d.f53538a = c12641b.m51439l("SPS: cpb_cnt_minus1");
        c12439d.f53539b = (int) c12641b.m51435g(4, "HRD: bit_rate_scale");
        c12439d.f53540c = (int) c12641b.m51435g(4, "HRD: cpb_size_scale");
        int i10 = c12439d.f53538a;
        c12439d.f53541d = new int[i10 + 1];
        c12439d.f53542e = new int[i10 + 1];
        c12439d.f53543f = new boolean[i10 + 1];
        for (int i11 = 0; i11 <= c12439d.f53538a; i11++) {
            c12439d.f53541d[i11] = c12641b.m51439l("HRD: bit_rate_value_minus1");
            c12439d.f53542e[i11] = c12641b.m51439l("HRD: cpb_size_value_minus1");
            c12439d.f53543f[i11] = c12641b.m51434f("HRD: cbr_flag");
        }
        c12439d.f53544g = (int) c12641b.m51435g(5, "HRD: initial_cpb_removal_delay_length_minus1");
        c12439d.f53545h = (int) c12641b.m51435g(5, "HRD: cpb_removal_delay_length_minus1");
        c12439d.f53546i = (int) c12641b.m51435g(5, "HRD: dpb_output_delay_length_minus1");
        c12439d.f53547j = (int) c12641b.m51435g(5, "HRD: time_offset_length");
        return c12439d;
    }

    /* JADX INFO: renamed from: d */
    private static void m50685d(C12641b c12641b, C12443h c12443h) {
        c12443h.f53592N = new C12442g();
        for (int i10 = 0; i10 < 8; i10++) {
            if (c12641b.m51434f("SPS: seqScalingListPresentFlag")) {
                C12442g c12442g = c12443h.f53592N;
                C12441f[] c12441fArr = new C12441f[8];
                c12442g.f53577a = c12441fArr;
                C12441f[] c12441fArr2 = new C12441f[8];
                c12442g.f53578b = c12441fArr2;
                if (i10 < 6) {
                    c12441fArr[i10] = C12441f.m50681a(c12641b, 16);
                } else {
                    c12441fArr2[i10 - 6] = C12441f.m50681a(c12641b, 64);
                }
            }
        }
    }

    public String toString() {
        return "SeqParameterSet{ \n        pic_order_cnt_type=" + this.f53594a + ", \n        field_pic_flag=" + this.f53595b + ", \n        delta_pic_order_always_zero_flag=" + this.f53596c + ", \n        weighted_pred_flag=" + this.f53597d + ", \n        weighted_bipred_idc=" + this.f53598e + ", \n        entropy_coding_mode_flag=" + this.f53599f + ", \n        mb_adaptive_frame_field_flag=" + this.f53600g + ", \n        direct_8x8_inference_flag=" + this.f53601h + ", \n        chroma_format_idc=" + this.f53602i + ", \n        log2_max_frame_num_minus4=" + this.f53603j + ", \n        log2_max_pic_order_cnt_lsb_minus4=" + this.f53604k + ", \n        pic_height_in_map_units_minus1=" + this.f53605l + ", \n        pic_width_in_mbs_minus1=" + this.f53606m + ", \n        bit_depth_luma_minus8=" + this.f53607n + ", \n        bit_depth_chroma_minus8=" + this.f53608o + ", \n        qpprime_y_zero_transform_bypass_flag=" + this.f53609p + ", \n        profile_idc=" + this.f53610q + ", \n        constraint_set_0_flag=" + this.f53612s + ", \n        constraint_set_1_flag=" + this.f53613t + ", \n        constraint_set_2_flag=" + this.f53614u + ", \n        constraint_set_3_flag=" + this.f53615v + ", \n        constraint_set_4_flag=" + this.f53616w + ", \n        constraint_set_5_flag=" + this.f53617x + ", \n        level_idc=" + this.f53618y + ", \n        seq_parameter_set_id=" + this.f53619z + ", \n        residual_color_transform_flag=" + this.f53579A + ", \n        offset_for_non_ref_pic=" + this.f53580B + ", \n        offset_for_top_to_bottom_field=" + this.f53581C + ", \n        num_ref_frames=" + this.f53582D + ", \n        gaps_in_frame_num_value_allowed_flag=" + this.f53583E + ", \n        frame_mbs_only_flag=" + this.f53584F + ", \n        frame_cropping_flag=" + this.f53585G + ", \n        frame_crop_left_offset=" + this.f53586H + ", \n        frame_crop_right_offset=" + this.f53587I + ", \n        frame_crop_top_offset=" + this.f53588J + ", \n        frame_crop_bottom_offset=" + this.f53589K + ", \n        offsetForRefFrame=" + this.f53590L + ", \n        vuiParams=" + this.f53591M + ", \n        scalingMatrix=" + this.f53592N + ", \n        num_ref_frames_in_pic_order_cnt_cycle=" + this.f53593O + '}';
    }
}
