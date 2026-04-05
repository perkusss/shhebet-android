package eightbitlab.com.blurview;

/* JADX INFO: renamed from: eightbitlab.com.blurview.e */
/* JADX INFO: loaded from: classes3.dex */
public class C9275e {

    /* JADX INFO: renamed from: a */
    private final float f40144a;

    /* JADX INFO: renamed from: eightbitlab.com.blurview.e$a */
    static class a {

        /* JADX INFO: renamed from: a */
        final int f40145a;

        /* JADX INFO: renamed from: b */
        final int f40146b;

        /* JADX INFO: renamed from: c */
        final float f40147c;

        a(int i10, int i11, float f10) {
            this.f40145a = i10;
            this.f40146b = i11;
            this.f40147c = f10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f40145a == aVar.f40145a && this.f40146b == aVar.f40146b && Float.compare(aVar.f40147c, this.f40147c) == 0) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = ((this.f40145a * 31) + this.f40146b) * 31;
            float f10 = this.f40147c;
            return i10 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0);
        }

        public String toString() {
            return "Size{width=" + this.f40145a + ", height=" + this.f40146b + ", scaleFactor=" + this.f40147c + '}';
        }
    }

    public C9275e(float f10) {
        this.f40144a = f10;
    }

    /* JADX INFO: renamed from: a */
    private int m39268a(float f10) {
        return (int) Math.ceil(f10 / this.f40144a);
    }

    /* JADX INFO: renamed from: c */
    private int m39269c(int i10) {
        int i11 = i10 % 64;
        return i11 == 0 ? i10 : (i10 - i11) + 64;
    }

    /* JADX INFO: renamed from: b */
    boolean m39270b(int i10, int i11) {
        return m39268a((float) i11) == 0 || m39268a((float) i10) == 0;
    }

    /* JADX INFO: renamed from: d */
    a m39271d(int i10, int i11) {
        float f10 = i10;
        int iM39269c = m39269c(m39268a(f10));
        return new a(iM39269c, (int) Math.ceil(i11 / r4), f10 / iM39269c);
    }
}
