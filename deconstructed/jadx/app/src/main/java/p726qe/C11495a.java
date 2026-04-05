package p726qe;

import android.graphics.Path;
import android.util.Log;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.richpath.RichPath;
import ezvcard.util.org.apache.commons.codec.binary.BaseNCodec;
import java.util.Iterator;
import p666mf.AbstractC10606J;
import p666mf.C10632j;
import p869zf.C13704j;
import p869zf.C13713s;
import tf.C12315c;

/* JADX INFO: renamed from: qe.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C11495a {

    /* JADX INFO: renamed from: c */
    public static final a f50139c = new a(null);

    /* JADX INFO: renamed from: a */
    private char f50140a;

    /* JADX INFO: renamed from: b */
    private final float[] f50141b;

    /* JADX INFO: renamed from: qe.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: a */
        private final void m47264a(Path path, float[] fArr, char c10, char c11, float[] fArr2) {
            int i10;
            char c12;
            char c13;
            int i11;
            int i12;
            int i13;
            float f10;
            float f11;
            float f12;
            float f13;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            float f20;
            float f21;
            Path path2 = path;
            char c14 = c11;
            float[] fArr3 = fArr2;
            char c15 = 0;
            float f22 = fArr[0];
            char c16 = 1;
            float f23 = fArr[1];
            float f24 = fArr[2];
            float f25 = fArr[3];
            float f26 = fArr[4];
            float f27 = fArr[5];
            switch (c14) {
                case 'A':
                case 'a':
                    i10 = 7;
                    break;
                case 'C':
                case 'c':
                    i10 = 6;
                    break;
                case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                case 'V':
                case 'h':
                case 'v':
                    i10 = 1;
                    break;
                case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                case 'M':
                case 'T':
                case 'l':
                case 'm':
                case 't':
                default:
                    i10 = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i10 = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f26, f27);
                    f22 = f26;
                    f24 = f22;
                    f23 = f27;
                    f25 = f23;
                    i10 = 2;
                    break;
            }
            int length = fArr3.length - 1;
            if (i10 <= 0) {
                throw new IllegalArgumentException("Step must be positive, was: " + i10 + '.');
            }
            int iM50235c = C12315c.m50235c(0, length, i10);
            if (iM50235c >= 0) {
                float f28 = f22;
                float f29 = f23;
                float f30 = f26;
                float f31 = f27;
                int i14 = 0;
                char c17 = c10;
                while (true) {
                    if (c14 == 'A') {
                        i11 = i14;
                        i12 = i10;
                        i13 = iM50235c;
                        c12 = c15;
                        c13 = c16;
                        int i15 = i11 + 5;
                        int i16 = i11 + 6;
                        m47266c(path, f28, f29, fArr2[i15], fArr2[i16], fArr2[i11], fArr2[i11 + 1], fArr2[i11 + 2], (fArr2[i11 + 3] == 0.0f ? c13 : c12) ^ 1, (fArr2[i11 + 4] == 0.0f ? c13 : c12) ^ 1);
                        f24 = fArr2[i15];
                        f28 = f24;
                        f25 = fArr2[i16];
                        f29 = f25;
                    } else if (c14 != 'C') {
                        c12 = c15;
                        if (c14 == 'H') {
                            i11 = i14;
                            i12 = i10;
                            i13 = iM50235c;
                            c13 = c16;
                            path2.lineTo(fArr2[i11], f29);
                            f28 = fArr2[i11];
                        } else if (c14 != 'Q') {
                            c13 = c16;
                            if (c14 == 'V') {
                                i11 = i14;
                                i12 = i10;
                                i13 = iM50235c;
                                path2.lineTo(f28, fArr2[i11]);
                                f29 = fArr2[i11];
                            } else if (c14 != 'a') {
                                if (c14 == 'c') {
                                    i11 = i14;
                                    int i17 = i11 + 2;
                                    int i18 = i11 + 3;
                                    int i19 = i11 + 4;
                                    int i20 = i11 + 5;
                                    path2.rCubicTo(fArr3[i11], fArr3[i11 + 1], fArr3[i17], fArr3[i18], fArr3[i19], fArr3[i20]);
                                    float f32 = fArr3[i17] + f28;
                                    float f33 = fArr3[i18] + f29;
                                    f28 += fArr3[i19];
                                    f29 += fArr3[i20];
                                    f24 = f32;
                                    f25 = f33;
                                } else if (c14 != 'h') {
                                    if (c14 != 'q') {
                                        if (c14 != 'v') {
                                            if (c14 == 'L') {
                                                i11 = i14;
                                                int i21 = i11 + 1;
                                                path2.lineTo(fArr3[i11], fArr3[i21]);
                                                f14 = fArr3[i11];
                                                f15 = fArr3[i21];
                                            } else if (c14 == 'M') {
                                                i11 = i14;
                                                f14 = fArr3[i11];
                                                f15 = fArr3[i11 + 1];
                                                if (i11 > 0) {
                                                    path2.lineTo(f14, f15);
                                                } else {
                                                    path2.moveTo(f14, f15);
                                                    f28 = f14;
                                                    f30 = f28;
                                                    f29 = f15;
                                                    f31 = f29;
                                                }
                                            } else if (c14 == 'S') {
                                                i11 = i14;
                                                if (c17 == 'C' || c17 == 'S' || c17 == 'c' || c17 == 's') {
                                                    float f34 = 2;
                                                    f16 = (f34 * f28) - f24;
                                                    f17 = (f34 * f29) - f25;
                                                } else {
                                                    f16 = f28;
                                                    f17 = f29;
                                                }
                                                int i22 = i11 + 1;
                                                int i23 = i11 + 2;
                                                int i24 = i11 + 3;
                                                path2.cubicTo(f16, f17, fArr3[i11], fArr3[i22], fArr3[i23], fArr3[i24]);
                                                f10 = fArr3[i11];
                                                f11 = fArr3[i22];
                                                f28 += fArr3[i23];
                                                f12 = fArr3[i24];
                                            } else if (c14 == 'T') {
                                                i11 = i14;
                                                if (c17 == 'Q' || c17 == 'T' || c17 == 'q' || c17 == 't') {
                                                    float f35 = 2;
                                                    f28 = (f28 * f35) - f24;
                                                    f29 = (f35 * f29) - f25;
                                                }
                                                int i25 = i11 + 1;
                                                path2.quadTo(f28, f29, fArr3[i11], fArr3[i25]);
                                                float f36 = fArr3[i11];
                                                float f37 = fArr3[i25];
                                                i12 = i10;
                                                i13 = iM50235c;
                                                f24 = f28;
                                                f25 = f29;
                                                f28 = f36;
                                                f29 = f37;
                                            } else if (c14 == 'l') {
                                                i11 = i14;
                                                int i26 = i11 + 1;
                                                path2.rLineTo(fArr3[i11], fArr3[i26]);
                                                f28 += fArr3[i11];
                                                f13 = fArr3[i26];
                                            } else if (c14 == 'm') {
                                                i11 = i14;
                                                float f38 = fArr3[i11];
                                                f28 += f38;
                                                float f39 = fArr3[i11 + 1];
                                                f29 += f39;
                                                if (i11 > 0) {
                                                    path2.rLineTo(f38, f39);
                                                } else {
                                                    path2.rMoveTo(f38, f39);
                                                    i12 = i10;
                                                    i13 = iM50235c;
                                                    f30 = f28;
                                                    f31 = f29;
                                                }
                                            } else if (c14 == 's') {
                                                if (c17 == 'C' || c17 == 'S' || c17 == 'c' || c17 == 's') {
                                                    f18 = f29 - f25;
                                                    f19 = f28 - f24;
                                                } else {
                                                    f19 = 0.0f;
                                                    f18 = 0.0f;
                                                }
                                                float f40 = fArr3[i14];
                                                int i27 = i14 + 1;
                                                float f41 = fArr3[i27];
                                                int i28 = i14 + 2;
                                                float f42 = fArr3[i28];
                                                int i29 = i14 + 3;
                                                int i30 = i14;
                                                float f43 = f18;
                                                float f44 = fArr3[i29];
                                                i11 = i30;
                                                path2.rCubicTo(f19, f43, f40, f41, f42, f44);
                                                f10 = fArr3[i11] + f28;
                                                f11 = fArr3[i27] + f29;
                                                f28 += fArr3[i28];
                                                f12 = fArr3[i29];
                                            } else if (c14 != 't') {
                                                i11 = i14;
                                            } else {
                                                if (c17 == 'Q' || c17 == 'T' || c17 == 'q' || c17 == 't') {
                                                    f20 = f28 - f24;
                                                    f21 = f29 - f25;
                                                } else {
                                                    f21 = 0.0f;
                                                    f20 = 0.0f;
                                                }
                                                int i31 = i14 + 1;
                                                path2.rQuadTo(f20, f21, fArr3[i14], fArr3[i31]);
                                                float f45 = f20 + f28;
                                                float f46 = f21 + f29;
                                                f28 += fArr3[i14];
                                                f29 += fArr3[i31];
                                                f25 = f46;
                                                i11 = i14;
                                                f24 = f45;
                                            }
                                            f28 = f14;
                                            f29 = f15;
                                        } else {
                                            i11 = i14;
                                            path2.rLineTo(0.0f, fArr3[i11]);
                                            f13 = fArr3[i11];
                                        }
                                        f29 += f13;
                                    } else {
                                        i11 = i14;
                                        int i32 = i11 + 1;
                                        int i33 = i11 + 2;
                                        int i34 = i11 + 3;
                                        path2.rQuadTo(fArr3[i11], fArr3[i32], fArr3[i33], fArr3[i34]);
                                        f10 = fArr3[i11] + f28;
                                        f11 = fArr3[i32] + f29;
                                        f28 += fArr3[i33];
                                        f12 = fArr3[i34];
                                    }
                                    f29 += f12;
                                    f24 = f10;
                                    f25 = f11;
                                } else {
                                    i11 = i14;
                                    path2.rLineTo(fArr3[i11], 0.0f);
                                    f28 += fArr3[i11];
                                }
                                i12 = i10;
                                i13 = iM50235c;
                            } else {
                                i11 = i14;
                                int i35 = i11 + 5;
                                float f47 = fArr3[i35] + f28;
                                int i36 = i11 + 6;
                                float f48 = fArr3[i36] + f29;
                                float f49 = fArr3[i11];
                                float f50 = fArr3[i11 + 1];
                                float f51 = fArr3[i11 + 2];
                                boolean z10 = (fArr3[i11 + 3] == 0.0f ? c13 : c12) ^ 1;
                                char c18 = fArr3[i11 + 4] == 0.0f ? c13 : c12;
                                float f52 = f28;
                                float f53 = f29;
                                i12 = i10;
                                i13 = iM50235c;
                                m47266c(path, f52, f53, f47, f48, f49, f50, f51, z10, c18 ^ 1);
                                f28 = f52 + fArr2[i35];
                                f29 = f53 + fArr2[i36];
                                f24 = f28;
                                f25 = f29;
                            }
                        } else {
                            i11 = i14;
                            i12 = i10;
                            i13 = iM50235c;
                            c13 = c16;
                            int i37 = i11 + 1;
                            int i38 = i11 + 2;
                            int i39 = i11 + 3;
                            path2.quadTo(fArr2[i11], fArr2[i37], fArr2[i38], fArr2[i39]);
                            f24 = fArr2[i11];
                            f25 = fArr2[i37];
                            f28 += fArr2[i38];
                            f29 += fArr2[i39];
                        }
                    } else {
                        i11 = i14;
                        i12 = i10;
                        i13 = iM50235c;
                        c12 = c15;
                        c13 = c16;
                        int i40 = i11 + 2;
                        int i41 = i11 + 3;
                        int i42 = i11 + 4;
                        int i43 = i11 + 5;
                        path2.cubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i40], fArr2[i41], fArr2[i42], fArr2[i43]);
                        float f54 = fArr2[i42];
                        float f55 = fArr2[i43];
                        float f56 = fArr2[i40];
                        f28 = f54;
                        f29 = f55;
                        f25 = fArr2[i41];
                        f24 = f56;
                    }
                    if (i11 != i13) {
                        i14 = i11 + i12;
                        path2 = path;
                        c17 = c11;
                        i10 = i12;
                        iM50235c = i13;
                        c15 = c12;
                        c16 = c13;
                        c14 = c17;
                        fArr3 = fArr2;
                    } else {
                        f22 = f28;
                        f23 = f29;
                        f26 = f30;
                        f27 = f31;
                    }
                }
            } else {
                c12 = 0;
                c13 = 1;
            }
            fArr[c12] = f22;
            fArr[c13] = f23;
            fArr[2] = f24;
            fArr[3] = f25;
            fArr[4] = f26;
            fArr[5] = f27;
        }

        /* JADX INFO: renamed from: b */
        private final void m47265b(Path path, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
            double d19 = 4;
            int iCeil = (int) Math.ceil(Math.abs((d18 * d19) / 3.141592653589793d));
            double dCos = Math.cos(d16);
            double dSin = Math.sin(d16);
            double dCos2 = Math.cos(d17);
            double dSin2 = Math.sin(d17);
            double d20 = -d12;
            double d21 = d20 * dCos;
            double d22 = d13 * dSin;
            double d23 = (d21 * dSin2) - (d22 * dCos2);
            double d24 = d20 * dSin;
            double d25 = d13 * dCos;
            double d26 = (dSin2 * d24) + (dCos2 * d25);
            double d27 = d18 / ((double) iCeil);
            double d28 = d26;
            double d29 = d23;
            int i10 = 0;
            double d30 = d14;
            double d31 = d15;
            double d32 = d17;
            while (i10 < iCeil) {
                double d33 = d32 + d27;
                double dSin3 = Math.sin(d33);
                double dCos3 = Math.cos(d33);
                int i11 = i10;
                double d34 = (d10 + ((d12 * dCos) * dCos3)) - (d22 * dSin3);
                double d35 = d19;
                double d36 = d11 + (d12 * dSin * dCos3) + (d25 * dSin3);
                double d37 = (d21 * dSin3) - (d22 * dCos3);
                double d38 = (dSin3 * d24) + (dCos3 * d25);
                double d39 = d33 - d32;
                int i12 = iCeil;
                double dTan = Math.tan(d39 / ((double) 2));
                double d40 = 3;
                double dSin4 = (Math.sin(d39) * (Math.sqrt(d35 + ((d40 * dTan) * dTan)) - ((double) 1))) / d40;
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) (d30 + (d29 * dSin4)), (float) (d31 + (d28 * dSin4)), (float) (d34 - (dSin4 * d37)), (float) (d36 - (dSin4 * d38)), (float) d34, (float) d36);
                dSin = dSin;
                d27 = d27;
                d30 = d34;
                i10 = i11 + 1;
                d24 = d24;
                d32 = d33;
                d28 = d38;
                iCeil = i12;
                d29 = d37;
                dCos = dCos;
                d31 = d36;
                d19 = d35;
            }
        }

        /* JADX INFO: renamed from: c */
        private final void m47266c(Path path, float f10, float f11, float f12, float f13, float f14, float f15, float f16, boolean z10, boolean z11) {
            double d10;
            double d11;
            double radians = Math.toRadians(f16);
            double dCos = Math.cos(radians);
            double dSin = Math.sin(radians);
            double d12 = f10;
            double d13 = d12 * dCos;
            double d14 = f11;
            double d15 = d13 + (d14 * dSin);
            double d16 = f14;
            double d17 = d15 / d16;
            double d18 = f15;
            double d19 = ((((double) (-f10)) * dSin) + (d14 * dCos)) / d18;
            double d20 = f13;
            double d21 = ((((double) f12) * dCos) + (d20 * dSin)) / d16;
            double d22 = ((((double) (-f12)) * dSin) + (d20 * dCos)) / d18;
            double d23 = d17 - d21;
            double d24 = d19 - d22;
            double d25 = 2;
            double d26 = (d17 + d21) / d25;
            double d27 = (d19 + d22) / d25;
            double d28 = (d23 * d23) + (d24 * d24);
            if (d28 == 0.0d) {
                Log.w("PathDataNode", " Points are coincident");
                return;
            }
            double d29 = (1.0d / d28) - 0.25d;
            if (d29 < 0.0d) {
                Log.w("PathDataNode", "Points are too far apart " + d28);
                float fSqrt = (float) (Math.sqrt(d28) / 1.99999d);
                m47266c(path, f10, f11, f12, f13, f14 * fSqrt, fSqrt * f15, f16, z10, z11);
                return;
            }
            double dSqrt = Math.sqrt(d29);
            double d30 = d23 * dSqrt;
            double d31 = dSqrt * d24;
            if (z10 == z11) {
                d10 = d26 - d31;
                d11 = d27 + d30;
            } else {
                d10 = d26 + d31;
                d11 = d27 - d30;
            }
            double dAtan2 = Math.atan2(d19 - d11, d17 - d10);
            double dAtan22 = Math.atan2(d22 - d11, d21 - d10) - dAtan2;
            if (z11 != (dAtan22 >= 0.0d)) {
                dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
            }
            double d32 = d10 * d16;
            double d33 = d11 * d18;
            m47265b(path, (d32 * dCos) - (d33 * dSin), (d32 * dSin) + (d33 * dCos), d16, d18, d12, d14, radians, dAtan2, dAtan22);
        }

        /* JADX INFO: renamed from: d */
        public final void m47267d(C11495a[] c11495aArr, Path path) {
            C13713s.m55912f(c11495aArr, "node");
            C13713s.m55912f(path, RichPath.TAG_NAME);
            float[] fArr = new float[6];
            Iterator<Integer> it = C10632j.m44303J(c11495aArr).iterator();
            char cM47263b = 'm';
            while (it.hasNext()) {
                int iNextInt = ((AbstractC10606J) it).nextInt();
                Path path2 = path;
                C11495a.f50139c.m47264a(path2, fArr, cM47263b, c11495aArr[iNextInt].m47263b(), c11495aArr[iNextInt].m47262a());
                cM47263b = c11495aArr[iNextInt].m47263b();
                path = path2;
            }
        }

        private a() {
        }
    }

    public C11495a(char c10, float[] fArr) {
        C13713s.m55912f(fArr, "params");
        this.f50140a = c10;
        this.f50141b = fArr;
    }

    /* JADX INFO: renamed from: a */
    public final float[] m47262a() {
        return this.f50141b;
    }

    /* JADX INFO: renamed from: b */
    public final char m47263b() {
        return this.f50140a;
    }
}
