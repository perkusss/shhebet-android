package p214Lf;

/* JADX INFO: renamed from: Lf.H0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2490H0 extends AbstractC2487G {
    /* JADX INFO: renamed from: b1 */
    public abstract AbstractC2490H0 mo10854b1();

    /* JADX INFO: renamed from: e1 */
    protected final String m10855e1() {
        AbstractC2490H0 abstractC2490H0Mo10854b1;
        AbstractC2490H0 abstractC2490H0M10927c = C2527a0.m10927c();
        if (this == abstractC2490H0M10927c) {
            return "Dispatchers.Main";
        }
        try {
            abstractC2490H0Mo10854b1 = abstractC2490H0M10927c.mo10854b1();
        } catch (UnsupportedOperationException unused) {
            abstractC2490H0Mo10854b1 = null;
        }
        if (this == abstractC2490H0Mo10854b1) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // p214Lf.AbstractC2487G
    public String toString() {
        String strM10855e1 = m10855e1();
        if (strM10855e1 != null) {
            return strM10855e1;
        }
        return C2501N.m10868a(this) + '@' + C2501N.m10869b(this);
    }
}
