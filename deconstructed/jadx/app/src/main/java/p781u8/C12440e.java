package p781u8;

import java.io.InputStream;
import java.util.Arrays;
import p797v8.C12641b;

/* JADX INFO: renamed from: u8.e */
/* JADX INFO: loaded from: classes2.dex */
public class C12440e extends AbstractC12437b {

    /* JADX INFO: renamed from: a */
    public boolean f53548a;

    /* JADX INFO: renamed from: b */
    public int f53549b;

    /* JADX INFO: renamed from: c */
    public int f53550c;

    /* JADX INFO: renamed from: d */
    public int f53551d;

    /* JADX INFO: renamed from: e */
    public int f53552e;

    /* JADX INFO: renamed from: f */
    public int f53553f;

    /* JADX INFO: renamed from: g */
    public boolean f53554g;

    /* JADX INFO: renamed from: h */
    public int f53555h;

    /* JADX INFO: renamed from: i */
    public int f53556i;

    /* JADX INFO: renamed from: j */
    public boolean f53557j;

    /* JADX INFO: renamed from: k */
    public int f53558k;

    /* JADX INFO: renamed from: l */
    public int f53559l;

    /* JADX INFO: renamed from: m */
    public int f53560m;

    /* JADX INFO: renamed from: n */
    public int f53561n;

    /* JADX INFO: renamed from: o */
    public boolean f53562o;

    /* JADX INFO: renamed from: p */
    public boolean f53563p;

    /* JADX INFO: renamed from: q */
    public boolean f53564q;

    /* JADX INFO: renamed from: r */
    public int[] f53565r;

    /* JADX INFO: renamed from: s */
    public int[] f53566s;

    /* JADX INFO: renamed from: t */
    public int[] f53567t;

    /* JADX INFO: renamed from: u */
    public boolean f53568u;

    /* JADX INFO: renamed from: v */
    public int[] f53569v;

    /* JADX INFO: renamed from: w */
    public a f53570w;

    /* JADX INFO: renamed from: u8.e$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public boolean f53571a;

        /* JADX INFO: renamed from: b */
        public C12442g f53572b = new C12442g();

        /* JADX INFO: renamed from: c */
        public int f53573c;

        /* JADX INFO: renamed from: d */
        public boolean[] f53574d;

        public String toString() {
            return "PPSExt{transform_8x8_mode_flag=" + this.f53571a + ", scalindMatrix=" + this.f53572b + ", second_chroma_qp_index_offset=" + this.f53573c + ", pic_scaling_list_present_flag=" + this.f53574d + '}';
        }
    }

    /* JADX INFO: renamed from: a */
    public static C12440e m50680a(InputStream inputStream) {
        C12641b c12641b = new C12641b(inputStream);
        C12440e c12440e = new C12440e();
        c12440e.f53552e = c12641b.m51439l("PPS: pic_parameter_set_id");
        c12440e.f53553f = c12641b.m51439l("PPS: seq_parameter_set_id");
        c12440e.f53548a = c12641b.m51434f("PPS: entropy_coding_mode_flag");
        c12440e.f53554g = c12641b.m51434f("PPS: pic_order_present_flag");
        int iM51439l = c12641b.m51439l("PPS: num_slice_groups_minus1");
        c12440e.f53555h = iM51439l;
        if (iM51439l > 0) {
            int iM51439l2 = c12641b.m51439l("PPS: slice_group_map_type");
            c12440e.f53556i = iM51439l2;
            int i10 = c12440e.f53555h;
            c12440e.f53565r = new int[i10 + 1];
            c12440e.f53566s = new int[i10 + 1];
            c12440e.f53567t = new int[i10 + 1];
            if (iM51439l2 == 0) {
                for (int i11 = 0; i11 <= c12440e.f53555h; i11++) {
                    c12440e.f53567t[i11] = c12641b.m51439l("PPS: run_length_minus1");
                }
            } else if (iM51439l2 == 2) {
                for (int i12 = 0; i12 < c12440e.f53555h; i12++) {
                    c12440e.f53565r[i12] = c12641b.m51439l("PPS: top_left");
                    c12440e.f53566s[i12] = c12641b.m51439l("PPS: bottom_right");
                }
            } else {
                int i13 = 3;
                if (iM51439l2 == 3 || iM51439l2 == 4 || iM51439l2 == 5) {
                    c12440e.f53568u = c12641b.m51434f("PPS: slice_group_change_direction_flag");
                    c12440e.f53551d = c12641b.m51439l("PPS: slice_group_change_rate_minus1");
                } else if (iM51439l2 == 6) {
                    if (i10 + 1 <= 4) {
                        i13 = 1;
                        if (i10 + 1 > 2) {
                            i13 = 2;
                        }
                    }
                    int iM51439l3 = c12641b.m51439l("PPS: pic_size_in_map_units_minus1");
                    c12440e.f53569v = new int[iM51439l3 + 1];
                    for (int i14 = 0; i14 <= iM51439l3; i14++) {
                        c12440e.f53569v[i14] = c12641b.m51438j(i13, "PPS: slice_group_id [" + i14 + "]f");
                    }
                }
            }
        }
        c12440e.f53549b = c12641b.m51439l("PPS: num_ref_idx_l0_active_minus1");
        c12440e.f53550c = c12641b.m51439l("PPS: num_ref_idx_l1_active_minus1");
        c12440e.f53557j = c12641b.m51434f("PPS: weighted_pred_flag");
        c12440e.f53558k = (int) c12641b.m51435g(2, "PPS: weighted_bipred_idc");
        c12440e.f53559l = c12641b.m51436h("PPS: pic_init_qp_minus26");
        c12440e.f53560m = c12641b.m51436h("PPS: pic_init_qs_minus26");
        c12440e.f53561n = c12641b.m51436h("PPS: chroma_qp_index_offset");
        c12440e.f53562o = c12641b.m51434f("PPS: deblocking_filter_control_present_flag");
        c12440e.f53563p = c12641b.m51434f("PPS: constrained_intra_pred_flag");
        c12440e.f53564q = c12641b.m51434f("PPS: redundant_pic_cnt_present_flag");
        if (c12641b.m51428b()) {
            a aVar = new a();
            c12440e.f53570w = aVar;
            aVar.f53571a = c12641b.m51434f("PPS: transform_8x8_mode_flag");
            if (c12641b.m51434f("PPS: pic_scaling_matrix_present_flag")) {
                for (int i15 = 0; i15 < ((c12440e.f53570w.f53571a ? 1 : 0) * 2) + 6; i15++) {
                    if (c12641b.m51434f("PPS: pic_scaling_list_present_flag")) {
                        C12442g c12442g = c12440e.f53570w.f53572b;
                        C12441f[] c12441fArr = new C12441f[8];
                        c12442g.f53577a = c12441fArr;
                        C12441f[] c12441fArr2 = new C12441f[8];
                        c12442g.f53578b = c12441fArr2;
                        if (i15 < 6) {
                            c12441fArr[i15] = C12441f.m50681a(c12641b, 16);
                        } else {
                            c12441fArr2[i15 - 6] = C12441f.m50681a(c12641b, 64);
                        }
                    }
                }
            }
            c12440e.f53570w.f53573c = c12641b.m51436h("PPS: second_chroma_qp_index_offset");
        }
        c12641b.m51437i();
        return c12440e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C12440e c12440e = (C12440e) obj;
        if (!Arrays.equals(this.f53566s, c12440e.f53566s) || this.f53561n != c12440e.f53561n || this.f53563p != c12440e.f53563p || this.f53562o != c12440e.f53562o || this.f53548a != c12440e.f53548a) {
            return false;
        }
        a aVar = this.f53570w;
        if (aVar == null) {
            if (c12440e.f53570w != null) {
                return false;
            }
        } else if (!aVar.equals(c12440e.f53570w)) {
            return false;
        }
        return this.f53549b == c12440e.f53549b && this.f53550c == c12440e.f53550c && this.f53555h == c12440e.f53555h && this.f53559l == c12440e.f53559l && this.f53560m == c12440e.f53560m && this.f53554g == c12440e.f53554g && this.f53552e == c12440e.f53552e && this.f53564q == c12440e.f53564q && Arrays.equals(this.f53567t, c12440e.f53567t) && this.f53553f == c12440e.f53553f && this.f53568u == c12440e.f53568u && this.f53551d == c12440e.f53551d && Arrays.equals(this.f53569v, c12440e.f53569v) && this.f53556i == c12440e.f53556i && Arrays.equals(this.f53565r, c12440e.f53565r) && this.f53558k == c12440e.f53558k && this.f53557j == c12440e.f53557j;
    }

    public int hashCode() {
        int iHashCode = (((((((((Arrays.hashCode(this.f53566s) + 31) * 31) + this.f53561n) * 31) + (this.f53563p ? 1231 : 1237)) * 31) + (this.f53562o ? 1231 : 1237)) * 31) + (this.f53548a ? 1231 : 1237)) * 31;
        a aVar = this.f53570w;
        return ((((((((((((((((((((((((((((((((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f53549b) * 31) + this.f53550c) * 31) + this.f53555h) * 31) + this.f53559l) * 31) + this.f53560m) * 31) + (this.f53554g ? 1231 : 1237)) * 31) + this.f53552e) * 31) + (this.f53564q ? 1231 : 1237)) * 31) + Arrays.hashCode(this.f53567t)) * 31) + this.f53553f) * 31) + (this.f53568u ? 1231 : 1237)) * 31) + this.f53551d) * 31) + Arrays.hashCode(this.f53569v)) * 31) + this.f53556i) * 31) + Arrays.hashCode(this.f53565r)) * 31) + this.f53558k) * 31) + (this.f53557j ? 1231 : 1237);
    }

    public String toString() {
        return "PictureParameterSet{\n       entropy_coding_mode_flag=" + this.f53548a + ",\n       num_ref_idx_l0_active_minus1=" + this.f53549b + ",\n       num_ref_idx_l1_active_minus1=" + this.f53550c + ",\n       slice_group_change_rate_minus1=" + this.f53551d + ",\n       pic_parameter_set_id=" + this.f53552e + ",\n       seq_parameter_set_id=" + this.f53553f + ",\n       pic_order_present_flag=" + this.f53554g + ",\n       num_slice_groups_minus1=" + this.f53555h + ",\n       slice_group_map_type=" + this.f53556i + ",\n       weighted_pred_flag=" + this.f53557j + ",\n       weighted_bipred_idc=" + this.f53558k + ",\n       pic_init_qp_minus26=" + this.f53559l + ",\n       pic_init_qs_minus26=" + this.f53560m + ",\n       chroma_qp_index_offset=" + this.f53561n + ",\n       deblocking_filter_control_present_flag=" + this.f53562o + ",\n       constrained_intra_pred_flag=" + this.f53563p + ",\n       redundant_pic_cnt_present_flag=" + this.f53564q + ",\n       top_left=" + this.f53565r + ",\n       bottom_right=" + this.f53566s + ",\n       run_length_minus1=" + this.f53567t + ",\n       slice_group_change_direction_flag=" + this.f53568u + ",\n       slice_group_id=" + this.f53569v + ",\n       extended=" + this.f53570w + '}';
    }
}
