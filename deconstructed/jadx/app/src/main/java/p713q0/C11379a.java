package p713q0;

import java.util.Arrays;

/* JADX INFO: renamed from: q0.a */
/* JADX INFO: loaded from: classes.dex */
public class C11379a extends AbstractC11380b {

    /* JADX INFO: renamed from: a */
    private final double[] f49686a;

    /* JADX INFO: renamed from: b */
    a[] f49687b;

    /* JADX INFO: renamed from: c */
    private boolean f49688c = true;

    /* JADX INFO: renamed from: q0.a$a */
    private static class a {

        /* JADX INFO: renamed from: s */
        private static double[] f49689s = new double[91];

        /* JADX INFO: renamed from: a */
        double[] f49690a;

        /* JADX INFO: renamed from: b */
        double f49691b;

        /* JADX INFO: renamed from: c */
        double f49692c;

        /* JADX INFO: renamed from: d */
        double f49693d;

        /* JADX INFO: renamed from: e */
        double f49694e;

        /* JADX INFO: renamed from: f */
        double f49695f;

        /* JADX INFO: renamed from: g */
        double f49696g;

        /* JADX INFO: renamed from: h */
        double f49697h;

        /* JADX INFO: renamed from: i */
        double f49698i;

        /* JADX INFO: renamed from: j */
        double f49699j;

        /* JADX INFO: renamed from: k */
        double f49700k;

        /* JADX INFO: renamed from: l */
        double f49701l;

        /* JADX INFO: renamed from: m */
        double f49702m;

        /* JADX INFO: renamed from: n */
        double f49703n;

        /* JADX INFO: renamed from: o */
        double f49704o;

        /* JADX INFO: renamed from: p */
        double f49705p;

        /* JADX INFO: renamed from: q */
        boolean f49706q;

        /* JADX INFO: renamed from: r */
        boolean f49707r;

        a(int i10, double d10, double d11, double d12, double d13, double d14, double d15) {
            this.f49707r = false;
            double d16 = d14 - d12;
            double d17 = d15 - d13;
            if (i10 == 1) {
                this.f49706q = true;
            } else if (i10 == 4) {
                this.f49706q = d17 > 0.0d;
            } else if (i10 != 5) {
                this.f49706q = false;
            } else {
                this.f49706q = d17 < 0.0d;
            }
            this.f49692c = d10;
            this.f49693d = d11;
            this.f49698i = 1.0d / (d11 - d10);
            if (3 == i10) {
                this.f49707r = true;
            }
            if (!this.f49707r && Math.abs(d16) >= 0.001d && Math.abs(d17) >= 0.001d) {
                this.f49690a = new double[101];
                boolean z10 = this.f49706q;
                this.f49699j = d16 * ((double) (z10 ? -1 : 1));
                this.f49700k = d17 * ((double) (z10 ? 1 : -1));
                this.f49701l = z10 ? d14 : d12;
                this.f49702m = z10 ? d13 : d15;
                m47068a(d12, d13, d14, d15);
                this.f49703n = this.f49691b * this.f49698i;
                return;
            }
            this.f49707r = true;
            this.f49694e = d12;
            this.f49695f = d14;
            this.f49696g = d13;
            this.f49697h = d15;
            double dHypot = Math.hypot(d17, d16);
            this.f49691b = dHypot;
            this.f49703n = dHypot * this.f49698i;
            double d18 = this.f49693d;
            double d19 = this.f49692c;
            this.f49701l = d16 / (d18 - d19);
            this.f49702m = d17 / (d18 - d19);
        }

        /* JADX INFO: renamed from: a */
        private void m47068a(double d10, double d11, double d12, double d13) {
            double d14 = d12 - d10;
            double d15 = d11 - d13;
            int i10 = 0;
            double dHypot = 0.0d;
            double d16 = 0.0d;
            double d17 = 0.0d;
            while (true) {
                if (i10 >= f49689s.length) {
                    break;
                }
                int i11 = i10;
                double radians = Math.toRadians((((double) i10) * 90.0d) / ((double) (r15.length - 1)));
                double dSin = Math.sin(radians) * d14;
                double dCos = Math.cos(radians) * d15;
                if (i11 > 0) {
                    dHypot += Math.hypot(dSin - d16, dCos - d17);
                    f49689s[i11] = dHypot;
                }
                i10 = i11 + 1;
                d16 = dSin;
                d17 = dCos;
            }
            this.f49691b = dHypot;
            int i12 = 0;
            while (true) {
                double[] dArr = f49689s;
                if (i12 >= dArr.length) {
                    break;
                }
                dArr[i12] = dArr[i12] / dHypot;
                i12++;
            }
            int i13 = 0;
            while (true) {
                if (i13 >= this.f49690a.length) {
                    return;
                }
                double length = ((double) i13) / ((double) (r1.length - 1));
                int iBinarySearch = Arrays.binarySearch(f49689s, length);
                if (iBinarySearch >= 0) {
                    this.f49690a[i13] = ((double) iBinarySearch) / ((double) (f49689s.length - 1));
                } else if (iBinarySearch == -1) {
                    this.f49690a[i13] = 0.0d;
                } else {
                    int i14 = -iBinarySearch;
                    int i15 = i14 - 2;
                    double[] dArr2 = f49689s;
                    double d18 = dArr2[i15];
                    this.f49690a[i13] = (((double) i15) + ((length - d18) / (dArr2[i14 - 1] - d18))) / ((double) (dArr2.length - 1));
                }
                i13++;
            }
        }

        /* JADX INFO: renamed from: b */
        double m47069b() {
            double d10 = this.f49699j * this.f49705p;
            double dHypot = this.f49703n / Math.hypot(d10, (-this.f49700k) * this.f49704o);
            return this.f49706q ? (-d10) * dHypot : d10 * dHypot;
        }

        /* JADX INFO: renamed from: c */
        double m47070c() {
            double d10 = this.f49699j * this.f49705p;
            double d11 = (-this.f49700k) * this.f49704o;
            double dHypot = this.f49703n / Math.hypot(d10, d11);
            return this.f49706q ? (-d11) * dHypot : d11 * dHypot;
        }

        /* JADX INFO: renamed from: d */
        public double m47071d(double d10) {
            return this.f49701l;
        }

        /* JADX INFO: renamed from: e */
        public double m47072e(double d10) {
            return this.f49702m;
        }

        /* JADX INFO: renamed from: f */
        public double m47073f(double d10) {
            double d11 = (d10 - this.f49692c) * this.f49698i;
            double d12 = this.f49694e;
            return d12 + (d11 * (this.f49695f - d12));
        }

        /* JADX INFO: renamed from: g */
        public double m47074g(double d10) {
            double d11 = (d10 - this.f49692c) * this.f49698i;
            double d12 = this.f49696g;
            return d12 + (d11 * (this.f49697h - d12));
        }

        /* JADX INFO: renamed from: h */
        double m47075h() {
            return this.f49701l + (this.f49699j * this.f49704o);
        }

        /* JADX INFO: renamed from: i */
        double m47076i() {
            return this.f49702m + (this.f49700k * this.f49705p);
        }

        /* JADX INFO: renamed from: j */
        double m47077j(double d10) {
            if (d10 <= 0.0d) {
                return 0.0d;
            }
            if (d10 >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.f49690a;
            double length = d10 * ((double) (dArr.length - 1));
            int i10 = (int) length;
            double d11 = length - ((double) i10);
            double d12 = dArr[i10];
            return d12 + (d11 * (dArr[i10 + 1] - d12));
        }

        /* JADX INFO: renamed from: k */
        void m47078k(double d10) {
            double dM47077j = m47077j((this.f49706q ? this.f49693d - d10 : d10 - this.f49692c) * this.f49698i) * 1.5707963267948966d;
            this.f49704o = Math.sin(dM47077j);
            this.f49705p = Math.cos(dM47077j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11379a(int[] iArr, double[] dArr, double[][] dArr2) {
        this.f49686a = dArr;
        this.f49687b = new a[dArr.length - 1];
        int i10 = 1;
        int i11 = 1;
        int i12 = 0;
        while (true) {
            a[] aVarArr = this.f49687b;
            if (i12 >= aVarArr.length) {
                return;
            }
            int i13 = iArr[i12];
            int i14 = 3;
            if (i13 != 0) {
                if (i13 == 1) {
                    i10 = 1;
                    i14 = i10;
                } else {
                    if (i13 != 2) {
                        if (i13 != 3) {
                            i14 = 4;
                            if (i13 != 4) {
                                i14 = 5;
                                if (i13 != 5) {
                                    i14 = i11;
                                }
                            }
                        } else {
                            if (i10 == 1) {
                            }
                            i14 = i10;
                        }
                    }
                    i10 = 2;
                    i14 = i10;
                }
            }
            double d10 = dArr[i12];
            int i15 = i12 + 1;
            double d11 = dArr[i15];
            double[] dArr3 = dArr2[i12];
            double d12 = dArr3[0];
            double d13 = dArr3[1];
            double[] dArr4 = dArr2[i15];
            aVarArr[i12] = new a(i14, d10, d11, d12, d13, dArr4[0], dArr4[1]);
            i12 = i15;
            i11 = i14;
        }
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: c */
    public double mo47063c(double d10, int i10) {
        double dM47074g;
        double dM47072e;
        double dM47076i;
        double dM47070c;
        double dM47074g2;
        double dM47072e2;
        int i11 = 0;
        if (this.f49688c) {
            a[] aVarArr = this.f49687b;
            a aVar = aVarArr[0];
            double d11 = aVar.f49692c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (aVar.f49707r) {
                    if (i10 == 0) {
                        dM47074g2 = aVar.m47073f(d11);
                        dM47072e2 = this.f49687b[0].m47071d(d11);
                    } else {
                        dM47074g2 = aVar.m47074g(d11);
                        dM47072e2 = this.f49687b[0].m47072e(d11);
                    }
                    return dM47074g2 + (d12 * dM47072e2);
                }
                aVar.m47078k(d11);
                if (i10 == 0) {
                    dM47076i = this.f49687b[0].m47075h();
                    dM47070c = this.f49687b[0].m47069b();
                } else {
                    dM47076i = this.f49687b[0].m47076i();
                    dM47070c = this.f49687b[0].m47070c();
                }
                return dM47076i + (d12 * dM47070c);
            }
            if (d10 > aVarArr[aVarArr.length - 1].f49693d) {
                double d13 = aVarArr[aVarArr.length - 1].f49693d;
                double d14 = d10 - d13;
                int length = aVarArr.length - 1;
                if (i10 == 0) {
                    dM47074g = aVarArr[length].m47073f(d13);
                    dM47072e = this.f49687b[length].m47071d(d13);
                } else {
                    dM47074g = aVarArr[length].m47074g(d13);
                    dM47072e = this.f49687b[length].m47072e(d13);
                }
                return dM47074g + (d14 * dM47072e);
            }
        } else {
            a[] aVarArr2 = this.f49687b;
            double d15 = aVarArr2[0].f49692c;
            if (d10 < d15) {
                d10 = d15;
            } else if (d10 > aVarArr2[aVarArr2.length - 1].f49693d) {
                d10 = aVarArr2[aVarArr2.length - 1].f49693d;
            }
        }
        while (true) {
            a[] aVarArr3 = this.f49687b;
            if (i11 >= aVarArr3.length) {
                return Double.NaN;
            }
            a aVar2 = aVarArr3[i11];
            if (d10 <= aVar2.f49693d) {
                if (aVar2.f49707r) {
                    return i10 == 0 ? aVar2.m47073f(d10) : aVar2.m47074g(d10);
                }
                aVar2.m47078k(d10);
                return i10 == 0 ? this.f49687b[i11].m47075h() : this.f49687b[i11].m47076i();
            }
            i11++;
        }
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: d */
    public void mo47064d(double d10, double[] dArr) {
        if (this.f49688c) {
            a[] aVarArr = this.f49687b;
            a aVar = aVarArr[0];
            double d11 = aVar.f49692c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (aVar.f49707r) {
                    dArr[0] = aVar.m47073f(d11) + (this.f49687b[0].m47071d(d11) * d12);
                    dArr[1] = this.f49687b[0].m47074g(d11) + (d12 * this.f49687b[0].m47072e(d11));
                    return;
                } else {
                    aVar.m47078k(d11);
                    dArr[0] = this.f49687b[0].m47075h() + (this.f49687b[0].m47069b() * d12);
                    dArr[1] = this.f49687b[0].m47076i() + (d12 * this.f49687b[0].m47070c());
                    return;
                }
            }
            if (d10 > aVarArr[aVarArr.length - 1].f49693d) {
                double d13 = aVarArr[aVarArr.length - 1].f49693d;
                double d14 = d10 - d13;
                int length = aVarArr.length - 1;
                a aVar2 = aVarArr[length];
                if (aVar2.f49707r) {
                    dArr[0] = aVar2.m47073f(d13) + (this.f49687b[length].m47071d(d13) * d14);
                    dArr[1] = this.f49687b[length].m47074g(d13) + (d14 * this.f49687b[length].m47072e(d13));
                    return;
                } else {
                    aVar2.m47078k(d10);
                    dArr[0] = this.f49687b[length].m47075h() + (this.f49687b[length].m47069b() * d14);
                    dArr[1] = this.f49687b[length].m47076i() + (d14 * this.f49687b[length].m47070c());
                    return;
                }
            }
        } else {
            a[] aVarArr2 = this.f49687b;
            double d15 = aVarArr2[0].f49692c;
            if (d10 < d15) {
                d10 = d15;
            }
            if (d10 > aVarArr2[aVarArr2.length - 1].f49693d) {
                d10 = aVarArr2[aVarArr2.length - 1].f49693d;
            }
        }
        int i10 = 0;
        while (true) {
            a[] aVarArr3 = this.f49687b;
            if (i10 >= aVarArr3.length) {
                return;
            }
            a aVar3 = aVarArr3[i10];
            if (d10 <= aVar3.f49693d) {
                if (aVar3.f49707r) {
                    dArr[0] = aVar3.m47073f(d10);
                    dArr[1] = this.f49687b[i10].m47074g(d10);
                    return;
                } else {
                    aVar3.m47078k(d10);
                    dArr[0] = this.f49687b[i10].m47075h();
                    dArr[1] = this.f49687b[i10].m47076i();
                    return;
                }
            }
            i10++;
        }
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: e */
    public void mo47065e(double d10, float[] fArr) {
        if (this.f49688c) {
            a[] aVarArr = this.f49687b;
            a aVar = aVarArr[0];
            double d11 = aVar.f49692c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (aVar.f49707r) {
                    fArr[0] = (float) (aVar.m47073f(d11) + (this.f49687b[0].m47071d(d11) * d12));
                    fArr[1] = (float) (this.f49687b[0].m47074g(d11) + (d12 * this.f49687b[0].m47072e(d11)));
                    return;
                } else {
                    aVar.m47078k(d11);
                    fArr[0] = (float) (this.f49687b[0].m47075h() + (this.f49687b[0].m47069b() * d12));
                    fArr[1] = (float) (this.f49687b[0].m47076i() + (d12 * this.f49687b[0].m47070c()));
                    return;
                }
            }
            if (d10 > aVarArr[aVarArr.length - 1].f49693d) {
                double d13 = aVarArr[aVarArr.length - 1].f49693d;
                double d14 = d10 - d13;
                int length = aVarArr.length - 1;
                a aVar2 = aVarArr[length];
                if (aVar2.f49707r) {
                    fArr[0] = (float) (aVar2.m47073f(d13) + (this.f49687b[length].m47071d(d13) * d14));
                    fArr[1] = (float) (this.f49687b[length].m47074g(d13) + (d14 * this.f49687b[length].m47072e(d13)));
                    return;
                } else {
                    aVar2.m47078k(d10);
                    fArr[0] = (float) this.f49687b[length].m47075h();
                    fArr[1] = (float) this.f49687b[length].m47076i();
                    return;
                }
            }
        } else {
            a[] aVarArr2 = this.f49687b;
            double d15 = aVarArr2[0].f49692c;
            if (d10 < d15) {
                d10 = d15;
            } else if (d10 > aVarArr2[aVarArr2.length - 1].f49693d) {
                d10 = aVarArr2[aVarArr2.length - 1].f49693d;
            }
        }
        int i10 = 0;
        while (true) {
            a[] aVarArr3 = this.f49687b;
            if (i10 >= aVarArr3.length) {
                return;
            }
            a aVar3 = aVarArr3[i10];
            if (d10 <= aVar3.f49693d) {
                if (aVar3.f49707r) {
                    fArr[0] = (float) aVar3.m47073f(d10);
                    fArr[1] = (float) this.f49687b[i10].m47074g(d10);
                    return;
                } else {
                    aVar3.m47078k(d10);
                    fArr[0] = (float) this.f49687b[i10].m47075h();
                    fArr[1] = (float) this.f49687b[i10].m47076i();
                    return;
                }
            }
            i10++;
        }
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: f */
    public void mo47066f(double d10, double[] dArr) {
        a[] aVarArr = this.f49687b;
        double d11 = aVarArr[0].f49692c;
        if (d10 < d11) {
            d10 = d11;
        } else if (d10 > aVarArr[aVarArr.length - 1].f49693d) {
            d10 = aVarArr[aVarArr.length - 1].f49693d;
        }
        int i10 = 0;
        while (true) {
            a[] aVarArr2 = this.f49687b;
            if (i10 >= aVarArr2.length) {
                return;
            }
            a aVar = aVarArr2[i10];
            if (d10 <= aVar.f49693d) {
                if (aVar.f49707r) {
                    dArr[0] = aVar.m47071d(d10);
                    dArr[1] = this.f49687b[i10].m47072e(d10);
                    return;
                } else {
                    aVar.m47078k(d10);
                    dArr[0] = this.f49687b[i10].m47069b();
                    dArr[1] = this.f49687b[i10].m47070c();
                    return;
                }
            }
            i10++;
        }
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: g */
    public double[] mo47067g() {
        return this.f49686a;
    }
}
