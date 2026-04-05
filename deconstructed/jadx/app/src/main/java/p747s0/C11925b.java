package p747s0;

import java.util.ArrayList;
import p699p0.C11265b;
import p699p0.C11267d;
import p699p0.C11272i;
import p747s0.C11928e;

/* JADX INFO: renamed from: s0.b */
/* JADX INFO: loaded from: classes.dex */
public class C11925b {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033 A[PHI: r15 r16
  0x0033: PHI (r15v26 boolean) = (r15v1 boolean), (r15v28 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x0033: PHI (r16v5 boolean) = (r16v1 boolean), (r16v7 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035 A[PHI: r15 r16
  0x0035: PHI (r15v3 boolean) = (r15v1 boolean), (r15v28 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x0035: PHI (r16v3 boolean) = (r16v1 boolean), (r16v7 boolean) binds: [B:26:0x0047, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0499 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x038b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x016a  */
    /* JADX WARN: Type inference failed for: r0v27, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [s0.e] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r5v17, types: [p0.i] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static void m49007a(C11929f c11929f, C11267d c11267d, int i10, int i11, C11926c c11926c) {
        boolean z10;
        boolean z11;
        boolean z12;
        float f10;
        ?? r02;
        C11927d c11927d;
        C11272i c11272i;
        C11272i c11272i2;
        C11928e c11928e;
        int i12;
        C11927d c11927d2;
        C11272i c11272i3;
        C11928e c11928e2;
        int i13;
        C11272i c11272i4;
        int size;
        float f11;
        ArrayList<C11928e> arrayList;
        boolean z13;
        boolean z14;
        int i14;
        int i15 = i10;
        C11928e c11928e3 = c11926c.f51837a;
        C11928e c11928e4 = c11926c.f51839c;
        C11928e c11928e5 = c11926c.f51838b;
        C11928e c11928e6 = c11926c.f51840d;
        C11928e c11928e7 = c11926c.f51841e;
        float f12 = c11926c.f51847k;
        boolean z15 = c11929f.f51914Z[i15] == C11928e.b.WRAP_CONTENT;
        if (i15 == 0) {
            int i16 = c11928e7.f51966z0;
            z10 = i16 == 0;
            z11 = i16 == 1;
            z12 = i16 == 2;
        } else {
            int i17 = c11928e7.f51880A0;
            z10 = i17 == 0;
            z11 = i17 == 1;
            if (i17 == 2) {
            }
        }
        ?? r14 = c11928e3;
        boolean z16 = false;
        while (true) {
            f10 = f12;
            if (z16) {
                break;
            }
            C11927d c11927d3 = r14.f51911W[i11];
            int i18 = z12 ? 1 : 4;
            int iM49017f = c11927d3.m49017f();
            C11928e.b bVar = r14.f51914Z[i15];
            boolean z17 = z15;
            C11928e.b bVar2 = C11928e.b.MATCH_CONSTRAINT;
            boolean z18 = bVar == bVar2 && r14.f51963y[i15] == 0;
            boolean z19 = z12;
            C11927d c11927d4 = c11927d3.f51864f;
            if (c11927d4 != null && r14 != c11928e3) {
                iM49017f += c11927d4.m49017f();
            }
            int i19 = iM49017f;
            if (z19 && r14 != c11928e3 && r14 != c11928e5) {
                i18 = 8;
            }
            boolean z20 = z18;
            C11927d c11927d5 = c11927d3.f51864f;
            if (c11927d5 != null) {
                if (r14 == c11928e5) {
                    z13 = z16;
                    z14 = z10;
                    c11267d.m46307h(c11927d3.f51867i, c11927d5.f51867i, i19, 6);
                } else {
                    z13 = z16;
                    z14 = z10;
                    c11267d.m46307h(c11927d3.f51867i, c11927d5.f51867i, i19, 8);
                }
                if (z20 && !z19) {
                    i18 = 5;
                }
                c11267d.m46304e(c11927d3.f51867i, c11927d3.f51864f.f51867i, i19, (r14 == c11928e5 && z19 && r14.m49107h0(i15)) ? 5 : i18);
            } else {
                z13 = z16;
                z14 = z10;
            }
            if (z17) {
                if (r14.m49082V() == 8 || r14.f51914Z[i15] != bVar2) {
                    i14 = 0;
                } else {
                    C11927d[] c11927dArr = r14.f51911W;
                    i14 = 0;
                    c11267d.m46307h(c11927dArr[i11 + 1].f51867i, c11927dArr[i11].f51867i, 0, 5);
                }
                c11267d.m46307h(r14.f51911W[i11].f51867i, c11929f.f51911W[i11].f51867i, i14, 8);
            }
            C11927d c11927d6 = r14.f51911W[i11 + 1].f51864f;
            if (c11927d6 != null) {
                C11928e c11928e8 = c11927d6.f51862d;
                C11927d c11927d7 = c11928e8.f51911W[i11].f51864f;
                if (c11927d7 != null && c11927d7.f51862d == r14) {
                    obj = c11928e8;
                }
            }
            if (obj != null) {
                r14 = obj;
                z16 = z13;
            } else {
                z16 = true;
            }
            f12 = f10;
            z15 = z17;
            z12 = z19;
            z10 = z14;
            r14 = r14;
        }
        boolean z21 = z15;
        boolean z22 = z12;
        boolean z23 = z10;
        if (c11928e6 != null) {
            int i20 = i11 + 1;
            if (c11928e4.f51911W[i20].f51864f != null) {
                C11927d c11927d8 = c11928e6.f51911W[i20];
                if (c11928e6.f51914Z[i15] == C11928e.b.MATCH_CONSTRAINT && c11928e6.f51963y[i15] == 0 && !z22) {
                    C11927d c11927d9 = c11927d8.f51864f;
                    if (c11927d9.f51862d == c11929f) {
                        c11267d.m46304e(c11927d8.f51867i, c11927d9.f51867i, -c11927d8.m49017f(), 5);
                    }
                    c11267d.m46309j(c11927d8.f51867i, c11928e4.f51911W[i20].f51864f.f51867i, -c11927d8.m49017f(), 6);
                } else {
                    if (z22) {
                        C11927d c11927d10 = c11927d8.f51864f;
                        if (c11927d10.f51862d == c11929f) {
                            c11267d.m46304e(c11927d8.f51867i, c11927d10.f51867i, -c11927d8.m49017f(), 4);
                        }
                    }
                    c11267d.m46309j(c11927d8.f51867i, c11928e4.f51911W[i20].f51864f.f51867i, -c11927d8.m49017f(), 6);
                }
            }
        }
        if (z21) {
            int i21 = i11 + 1;
            C11272i c11272i5 = c11929f.f51911W[i21].f51867i;
            C11927d c11927d11 = c11928e4.f51911W[i21];
            c11267d.m46307h(c11272i5, c11927d11.f51867i, c11927d11.m49017f(), 8);
        }
        ArrayList<C11928e> arrayList2 = c11926c.f51844h;
        if (arrayList2 != null && (size = arrayList2.size()) > 1) {
            float f13 = (!c11926c.f51854r || c11926c.f51856t) ? f10 : c11926c.f51846j;
            float f14 = 0.0f;
            float f15 = 0.0f;
            C11928e c11928e9 = null;
            int i22 = 0;
            while (i22 < size) {
                C11928e c11928e10 = arrayList2.get(i22);
                float f16 = c11928e10.f51886D0[i15];
                if (f16 >= f14) {
                    f11 = f14;
                } else if (c11926c.f51856t) {
                    C11927d[] c11927dArr2 = c11928e10.f51911W;
                    f11 = f14;
                    c11267d.m46304e(c11927dArr2[i11 + 1].f51867i, c11927dArr2[i11].f51867i, 0, 4);
                    arrayList = arrayList2;
                    i22++;
                    f14 = f11;
                    arrayList2 = arrayList;
                } else {
                    f11 = f14;
                    f16 = 1.0f;
                }
                float f17 = f16;
                if (f17 == f11) {
                    C11927d[] c11927dArr3 = c11928e10.f51911W;
                    c11267d.m46304e(c11927dArr3[i11 + 1].f51867i, c11927dArr3[i11].f51867i, 0, 8);
                    arrayList = arrayList2;
                    i22++;
                    f14 = f11;
                    arrayList2 = arrayList;
                } else {
                    if (c11928e9 != null) {
                        C11927d[] c11927dArr4 = c11928e9.f51911W;
                        C11272i c11272i6 = c11927dArr4[i11].f51867i;
                        int i23 = i11 + 1;
                        C11272i c11272i7 = c11927dArr4[i23].f51867i;
                        C11927d[] c11927dArr5 = c11928e10.f51911W;
                        arrayList = arrayList2;
                        C11272i c11272i8 = c11927dArr5[i11].f51867i;
                        C11272i c11272i9 = c11927dArr5[i23].f51867i;
                        C11265b c11265bM46315r = c11267d.m46315r();
                        c11265bM46315r.m46276l(f15, f13, f17, c11272i6, c11272i7, c11272i8, c11272i9);
                        c11267d.m46303d(c11265bM46315r);
                    } else {
                        arrayList = arrayList2;
                    }
                    c11928e9 = c11928e10;
                    f15 = f17;
                    i22++;
                    f14 = f11;
                    arrayList2 = arrayList;
                }
            }
        }
        if (c11928e5 != null && (c11928e5 == c11928e6 || z22)) {
            C11927d c11927d12 = c11928e3.f51911W[i11];
            int i24 = i11 + 1;
            C11927d c11927d13 = c11928e4.f51911W[i24];
            C11927d c11927d14 = c11927d12.f51864f;
            C11272i c11272i10 = c11927d14 != null ? c11927d14.f51867i : null;
            C11927d c11927d15 = c11927d13.f51864f;
            C11272i c11272i11 = c11927d15 != null ? c11927d15.f51867i : null;
            C11927d c11927d16 = c11928e5.f51911W[i11];
            if (c11928e6 != null) {
                c11927d13 = c11928e6.f51911W[i24];
            }
            if (c11272i10 != null && c11272i11 != null) {
                c11267d.m46302c(c11927d16.f51867i, c11272i10, c11927d16.m49017f(), i15 == 0 ? c11928e7.f51944o0 : c11928e7.f51946p0, c11272i11, c11927d13.f51867i, c11927d13.m49017f(), 7);
            }
        } else {
            if (!z23 || c11928e5 == null) {
                if (z11 && c11928e5 != null) {
                    int i25 = c11926c.f51846j;
                    boolean z24 = i25 > 0 && c11926c.f51845i == i25;
                    C11928e c11928e11 = c11928e5;
                    C11928e c11928e12 = c11928e11;
                    while (c11928e11 != null) {
                        C11928e c11928e13 = c11928e11.f51890F0[i10];
                        while (c11928e13 != null && c11928e13.m49082V() == 8) {
                            c11928e13 = c11928e13.f51890F0[i10];
                        }
                        if (c11928e11 != c11928e5 && c11928e11 != c11928e6 && c11928e13 != null) {
                            if (c11928e13 == c11928e6) {
                                c11928e13 = null;
                            }
                            C11927d c11927d17 = c11928e11.f51911W[i11];
                            C11272i c11272i12 = c11927d17.f51867i;
                            C11927d c11927d18 = c11927d17.f51864f;
                            if (c11927d18 != null) {
                                C11272i c11272i13 = c11927d18.f51867i;
                            }
                            int i26 = i11 + 1;
                            C11272i c11272i14 = c11928e12.f51911W[i26].f51867i;
                            int iM49017f2 = c11927d17.m49017f();
                            int iM49017f3 = c11928e11.f51911W[i26].m49017f();
                            if (c11928e13 != null) {
                                c11927d = c11928e13.f51911W[i11];
                                c11272i = c11927d.f51867i;
                                C11927d c11927d19 = c11927d.f51864f;
                                c11272i2 = c11927d19 != null ? c11927d19.f51867i : null;
                            } else {
                                c11927d = c11928e6.f51911W[i11];
                                c11272i = c11927d != null ? c11927d.f51867i : null;
                                c11272i2 = c11928e11.f51911W[i26].f51867i;
                            }
                            if (c11927d != null) {
                                iM49017f3 += c11927d.m49017f();
                            }
                            int iM49017f4 = iM49017f2 + c11928e12.f51911W[i26].m49017f();
                            int i27 = z24 ? 8 : 4;
                            if (c11272i12 == null || c11272i14 == null || c11272i == null || c11272i2 == null) {
                                c11928e = c11928e13;
                            } else {
                                c11928e = c11928e13;
                                c11267d.m46302c(c11272i12, c11272i14, iM49017f4, 0.5f, c11272i, c11272i2, iM49017f3, i27);
                            }
                            c11928e13 = c11928e;
                        }
                        if (c11928e11.m49082V() != 8) {
                            c11928e12 = c11928e11;
                        }
                        c11928e11 = c11928e13;
                    }
                    C11927d c11927d20 = c11928e5.f51911W[i11];
                    C11927d c11927d21 = c11928e3.f51911W[i11].f51864f;
                    int i28 = i11 + 1;
                    C11927d c11927d22 = c11928e6.f51911W[i28];
                    C11927d c11927d23 = c11928e4.f51911W[i28].f51864f;
                    if (c11927d21 == null) {
                        r02 = c11267d;
                        if (c11927d23 != null && c11928e5 != c11928e6) {
                            r02.m46304e(c11927d22.f51867i, c11927d23.f51867i, -c11927d22.m49017f(), 5);
                        }
                    } else {
                        if (c11928e5 != c11928e6) {
                            c11267d.m46304e(c11927d20.f51867i, c11927d21.f51867i, c11927d20.m49017f(), 5);
                        } else {
                            if (c11927d23 != null) {
                                C11267d c11267d2 = c11267d;
                                c11267d2.m46302c(c11927d20.f51867i, c11927d21.f51867i, c11927d20.m49017f(), 0.5f, c11927d22.f51867i, c11927d23.f51867i, c11927d22.m49017f(), 5);
                                r02 = c11267d2;
                            }
                            if (c11927d23 != null) {
                                r02.m46304e(c11927d22.f51867i, c11927d23.f51867i, -c11927d22.m49017f(), 5);
                            }
                        }
                        r02 = c11267d;
                        if (c11927d23 != null) {
                        }
                    }
                }
                if ((z23 && !z11) || c11928e5 == null || c11928e5 == c11928e6) {
                    return;
                }
                C11927d[] c11927dArr6 = c11928e5.f51911W;
                C11927d c11927d24 = c11927dArr6[i11];
                if (c11928e6 == null) {
                    c11928e6 = c11928e5;
                }
                int i29 = i11 + 1;
                C11927d c11927d25 = c11928e6.f51911W[i29];
                C11927d c11927d26 = c11927d24.f51864f;
                c11272i4 = c11927d26 == null ? c11927d26.f51867i : null;
                C11927d c11927d27 = c11927d25.f51864f;
                Object obj = c11927d27 == null ? c11927d27.f51867i : null;
                if (c11928e4 != c11928e6) {
                    C11927d c11927d28 = c11928e4.f51911W[i29].f51864f;
                    obj = c11927d28 != null ? c11927d28.f51867i : null;
                }
                if (c11928e5 == c11928e6) {
                    c11927d25 = c11927dArr6[i29];
                }
                if (c11272i4 != null || obj == null) {
                }
                r02.m46302c(c11927d24.f51867i, c11272i4, c11927d24.m49017f(), 0.5f, obj, c11927d25.f51867i, c11928e6.f51911W[i29].m49017f(), 5);
                return;
            }
            int i30 = c11926c.f51846j;
            boolean z25 = i30 > 0 && c11926c.f51845i == i30;
            C11928e c11928e14 = c11928e5;
            C11928e c11928e15 = c11928e14;
            while (c11928e14 != null) {
                C11928e c11928e16 = c11928e14.f51890F0[i15];
                while (true) {
                    if (c11928e16 == null) {
                        i12 = 8;
                        break;
                    }
                    i12 = 8;
                    if (c11928e16.m49082V() != 8) {
                        break;
                    } else {
                        c11928e16 = c11928e16.f51890F0[i15];
                    }
                }
                if (c11928e16 != null || c11928e14 == c11928e6) {
                    C11927d c11927d29 = c11928e14.f51911W[i11];
                    C11272i c11272i15 = c11927d29.f51867i;
                    C11927d c11927d30 = c11927d29.f51864f;
                    C11272i c11272i16 = c11927d30 != null ? c11927d30.f51867i : null;
                    if (c11928e15 != c11928e14) {
                        c11272i16 = c11928e15.f51911W[i11 + 1].f51867i;
                    } else if (c11928e14 == c11928e5) {
                        C11927d c11927d31 = c11928e3.f51911W[i11].f51864f;
                        c11272i16 = c11927d31 != null ? c11927d31.f51867i : null;
                    }
                    int iM49017f5 = c11927d29.m49017f();
                    int i31 = i11 + 1;
                    int iM49017f6 = c11928e14.f51911W[i31].m49017f();
                    if (c11928e16 != null) {
                        c11927d2 = c11928e16.f51911W[i11];
                        c11272i3 = c11927d2.f51867i;
                    } else {
                        c11927d2 = c11928e4.f51911W[i31].f51864f;
                        c11272i3 = c11927d2 != null ? c11927d2.f51867i : null;
                    }
                    C11272i c11272i17 = c11928e14.f51911W[i31].f51867i;
                    if (c11927d2 != null) {
                        iM49017f6 += c11927d2.m49017f();
                    }
                    int iM49017f7 = iM49017f5 + c11928e15.f51911W[i31].m49017f();
                    if (c11272i15 == null || c11272i16 == null || c11272i3 == null || c11272i17 == null) {
                        c11928e2 = c11928e16;
                        i13 = 8;
                    } else {
                        if (c11928e14 == c11928e5) {
                            iM49017f7 = c11928e5.f51911W[i11].m49017f();
                        }
                        if (c11928e14 == c11928e6) {
                            iM49017f6 = c11928e6.f51911W[i31].m49017f();
                        }
                        c11928e2 = c11928e16;
                        i13 = 8;
                        c11267d.m46302c(c11272i15, c11272i16, iM49017f7, 0.5f, c11272i3, c11272i17, iM49017f6, z25 ? 8 : 5);
                        if (c11928e14.m49082V() == i13) {
                            c11928e15 = c11928e14;
                        }
                        i15 = i10;
                        c11928e14 = c11928e2;
                    }
                } else {
                    c11928e2 = c11928e16;
                    i13 = i12;
                }
                if (c11928e14.m49082V() == i13) {
                }
                i15 = i10;
                c11928e14 = c11928e2;
            }
        }
        r02 = c11267d;
        if (z23) {
        }
        C11927d[] c11927dArr62 = c11928e5.f51911W;
        C11927d c11927d242 = c11927dArr62[i11];
        if (c11928e6 == null) {
        }
        int i292 = i11 + 1;
        C11927d c11927d252 = c11928e6.f51911W[i292];
        C11927d c11927d262 = c11927d242.f51864f;
        if (c11927d262 == null) {
        }
        C11927d c11927d272 = c11927d252.f51864f;
        if (c11927d272 == null) {
        }
        if (c11928e4 != c11928e6) {
        }
        if (c11928e5 == c11928e6) {
        }
        if (c11272i4 != null) {
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m49008b(C11929f c11929f, C11267d c11267d, ArrayList<C11928e> arrayList, int i10) {
        int i11;
        C11926c[] c11926cArr;
        int i12;
        if (i10 == 0) {
            i11 = c11929f.f51983W0;
            c11926cArr = c11929f.f51986Z0;
            i12 = 0;
        } else {
            i11 = c11929f.f51984X0;
            c11926cArr = c11929f.f51985Y0;
            i12 = 2;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            C11926c c11926c = c11926cArr[i13];
            c11926c.m49011a();
            if (arrayList == null || arrayList.contains(c11926c.f51837a)) {
                m49007a(c11929f, c11267d, i10, i12, c11926c);
            }
        }
    }
}
