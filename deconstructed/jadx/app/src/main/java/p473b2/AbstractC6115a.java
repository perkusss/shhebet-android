package p473b2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p700p1.C11275B;

/* JADX INFO: renamed from: b2.a */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC6115a {

    /* JADX INFO: renamed from: a */
    public final int f27385a;

    /* JADX INFO: renamed from: b2.a$a */
    static final class a extends AbstractC6115a {

        /* JADX INFO: renamed from: b */
        public final long f27386b;

        /* JADX INFO: renamed from: c */
        public final List<b> f27387c;

        /* JADX INFO: renamed from: d */
        public final List<a> f27388d;

        public a(int i10, long j10) {
            super(i10);
            this.f27386b = j10;
            this.f27387c = new ArrayList();
            this.f27388d = new ArrayList();
        }

        /* JADX INFO: renamed from: d */
        public void m27169d(a aVar) {
            this.f27388d.add(aVar);
        }

        /* JADX INFO: renamed from: e */
        public void m27170e(b bVar) {
            this.f27387c.add(bVar);
        }

        /* JADX INFO: renamed from: f */
        public a m27171f(int i10) {
            int size = this.f27388d.size();
            for (int i11 = 0; i11 < size; i11++) {
                a aVar = this.f27388d.get(i11);
                if (aVar.f27385a == i10) {
                    return aVar;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: g */
        public b m27172g(int i10) {
            int size = this.f27387c.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = this.f27387c.get(i11);
                if (bVar.f27385a == i10) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // p473b2.AbstractC6115a
        public String toString() {
            return AbstractC6115a.m27166a(this.f27385a) + " leaves: " + Arrays.toString(this.f27387c.toArray()) + " containers: " + Arrays.toString(this.f27388d.toArray());
        }
    }

    /* JADX INFO: renamed from: b2.a$b */
    static final class b extends AbstractC6115a {

        /* JADX INFO: renamed from: b */
        public final C11275B f27389b;

        public b(int i10, C11275B c11275b) {
            super(i10);
            this.f27389b = c11275b;
        }
    }

    public AbstractC6115a(int i10) {
        this.f27385a = i10;
    }

    /* JADX INFO: renamed from: a */
    public static String m27166a(int i10) {
        return "" + ((char) ((i10 >> 24) & 255)) + ((char) ((i10 >> 16) & 255)) + ((char) ((i10 >> 8) & 255)) + ((char) (i10 & 255));
    }

    /* JADX INFO: renamed from: b */
    public static int m27167b(int i10) {
        return i10 & 16777215;
    }

    /* JADX INFO: renamed from: c */
    public static int m27168c(int i10) {
        return (i10 >> 24) & 255;
    }

    public String toString() {
        return m27166a(this.f27385a);
    }
}
