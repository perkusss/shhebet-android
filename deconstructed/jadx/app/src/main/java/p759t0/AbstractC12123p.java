package p759t0;

import p747s0.C11927d;
import p747s0.C11928e;

/* JADX INFO: renamed from: t0.p */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12123p implements InterfaceC12111d {

    /* JADX INFO: renamed from: a */
    public int f52673a;

    /* JADX INFO: renamed from: b */
    C11928e f52674b;

    /* JADX INFO: renamed from: c */
    C12120m f52675c;

    /* JADX INFO: renamed from: d */
    protected C11928e.b f52676d;

    /* JADX INFO: renamed from: e */
    C12114g f52677e = new C12114g(this);

    /* JADX INFO: renamed from: f */
    public int f52678f = 0;

    /* JADX INFO: renamed from: g */
    boolean f52679g = false;

    /* JADX INFO: renamed from: h */
    public C12113f f52680h = new C12113f(this);

    /* JADX INFO: renamed from: i */
    public C12113f f52681i = new C12113f(this);

    /* JADX INFO: renamed from: j */
    protected b f52682j = b.NONE;

    /* JADX INFO: renamed from: t0.p$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f52683a;

        static {
            int[] iArr = new int[C11927d.a.values().length];
            f52683a = iArr;
            try {
                iArr[C11927d.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52683a[C11927d.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f52683a[C11927d.a.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f52683a[C11927d.a.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f52683a[C11927d.a.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: t0.p$b */
    enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public AbstractC12123p(C11928e c11928e) {
        this.f52674b = c11928e;
    }

    /* JADX INFO: renamed from: l */
    private void m49750l(int i10, int i11) {
        int i12 = this.f52673a;
        if (i12 == 0) {
            this.f52677e.mo49716d(m49753g(i11, i10));
            return;
        }
        if (i12 == 1) {
            this.f52677e.mo49716d(Math.min(m49753g(this.f52677e.f52642m, i10), i11));
            return;
        }
        if (i12 == 2) {
            C11928e c11928eM49062K = this.f52674b.m49062K();
            if (c11928eM49062K != null) {
                if ((i10 == 0 ? c11928eM49062K.f51923e : c11928eM49062K.f51925f).f52677e.f52630j) {
                    this.f52677e.mo49716d(m49753g((int) ((r9.f52627g * (i10 == 0 ? this.f52674b.f51881B : this.f52674b.f51887E)) + 0.5f), i10));
                    return;
                }
                return;
            }
            return;
        }
        if (i12 != 3) {
            return;
        }
        C11928e c11928e = this.f52674b;
        AbstractC12123p abstractC12123p = c11928e.f51923e;
        C11928e.b bVar = abstractC12123p.f52676d;
        C11928e.b bVar2 = C11928e.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && abstractC12123p.f52673a == 3) {
            C12121n c12121n = c11928e.f51925f;
            if (c12121n.f52676d == bVar2 && c12121n.f52673a == 3) {
                return;
            }
        }
        if (i10 == 0) {
            abstractC12123p = c11928e.f51925f;
        }
        if (abstractC12123p.f52677e.f52630j) {
            float fM49142v = c11928e.m49142v();
            this.f52677e.mo49716d(i10 == 1 ? (int) ((abstractC12123p.f52677e.f52627g / fM49142v) + 0.5f) : (int) ((fM49142v * abstractC12123p.f52677e.f52627g) + 0.5f));
        }
    }

    /* JADX INFO: renamed from: b */
    protected final void m49751b(C12113f c12113f, C12113f c12113f2, int i10) {
        c12113f.f52632l.add(c12113f2);
        c12113f.f52626f = i10;
        c12113f2.f52631k.add(c12113f);
    }

    /* JADX INFO: renamed from: c */
    protected final void m49752c(C12113f c12113f, C12113f c12113f2, int i10, C12114g c12114g) {
        c12113f.f52632l.add(c12113f2);
        c12113f.f52632l.add(this.f52677e);
        c12113f.f52628h = i10;
        c12113f.f52629i = c12114g;
        c12113f2.f52631k.add(c12113f);
        c12114g.f52631k.add(c12113f);
    }

    /* JADX INFO: renamed from: d */
    abstract void mo49695d();

    /* JADX INFO: renamed from: e */
    abstract void mo49696e();

    /* JADX INFO: renamed from: f */
    abstract void mo49697f();

    /* JADX INFO: renamed from: g */
    protected final int m49753g(int i10, int i11) {
        if (i11 == 0) {
            C11928e c11928e = this.f52674b;
            int i12 = c11928e.f51879A;
            int iMax = Math.max(c11928e.f51965z, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            C11928e c11928e2 = this.f52674b;
            int i13 = c11928e2.f51885D;
            int iMax2 = Math.max(c11928e2.f51883C, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: h */
    protected final C12113f m49754h(C11927d c11927d) {
        C11927d c11927d2 = c11927d.f51864f;
        if (c11927d2 == null) {
            return null;
        }
        C11928e c11928e = c11927d2.f51862d;
        int i10 = a.f52683a[c11927d2.f51863e.ordinal()];
        if (i10 == 1) {
            return c11928e.f51923e.f52680h;
        }
        if (i10 == 2) {
            return c11928e.f51923e.f52681i;
        }
        if (i10 == 3) {
            return c11928e.f51925f.f52680h;
        }
        if (i10 == 4) {
            return c11928e.f51925f.f52656k;
        }
        if (i10 != 5) {
            return null;
        }
        return c11928e.f51925f.f52681i;
    }

    /* JADX INFO: renamed from: i */
    protected final C12113f m49755i(C11927d c11927d, int i10) {
        C11927d c11927d2 = c11927d.f51864f;
        if (c11927d2 == null) {
            return null;
        }
        C11928e c11928e = c11927d2.f51862d;
        AbstractC12123p abstractC12123p = i10 == 0 ? c11928e.f51923e : c11928e.f51925f;
        int i11 = a.f52683a[c11927d2.f51863e.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return abstractC12123p.f52681i;
        }
        return abstractC12123p.f52680h;
    }

    /* JADX INFO: renamed from: j */
    public long mo49698j() {
        if (this.f52677e.f52630j) {
            return r0.f52627g;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: k */
    public boolean m49756k() {
        return this.f52679g;
    }

    /* JADX INFO: renamed from: m */
    abstract boolean mo49699m();

    /* JADX INFO: renamed from: n */
    protected void m49757n(InterfaceC12111d interfaceC12111d, C11927d c11927d, C11927d c11927d2, int i10) {
        C12113f c12113fM49754h = m49754h(c11927d);
        C12113f c12113fM49754h2 = m49754h(c11927d2);
        if (c12113fM49754h.f52630j && c12113fM49754h2.f52630j) {
            int iM49017f = c12113fM49754h.f52627g + c11927d.m49017f();
            int iM49017f2 = c12113fM49754h2.f52627g - c11927d2.m49017f();
            int i11 = iM49017f2 - iM49017f;
            if (!this.f52677e.f52630j && this.f52676d == C11928e.b.MATCH_CONSTRAINT) {
                m49750l(i10, i11);
            }
            C12114g c12114g = this.f52677e;
            if (c12114g.f52630j) {
                if (c12114g.f52627g == i11) {
                    this.f52680h.mo49716d(iM49017f);
                    this.f52681i.mo49716d(iM49017f2);
                    return;
                }
                float fM49147y = i10 == 0 ? this.f52674b.m49147y() : this.f52674b.m49074R();
                if (c12113fM49754h == c12113fM49754h2) {
                    iM49017f = c12113fM49754h.f52627g;
                    iM49017f2 = c12113fM49754h2.f52627g;
                    fM49147y = 0.5f;
                }
                this.f52680h.mo49716d((int) (iM49017f + 0.5f + (((iM49017f2 - iM49017f) - this.f52677e.f52627g) * fM49147y)));
                this.f52681i.mo49716d(this.f52680h.f52627g + this.f52677e.f52627g);
            }
        }
    }

    @Override // p759t0.InterfaceC12111d
    /* JADX INFO: renamed from: a */
    public void mo49694a(InterfaceC12111d interfaceC12111d) {
    }

    /* JADX INFO: renamed from: o */
    protected void m49758o(InterfaceC12111d interfaceC12111d) {
    }

    /* JADX INFO: renamed from: p */
    protected void m49759p(InterfaceC12111d interfaceC12111d) {
    }
}
