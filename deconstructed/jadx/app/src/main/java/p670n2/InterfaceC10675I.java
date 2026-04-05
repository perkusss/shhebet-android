package p670n2;

import android.util.SparseArray;
import java.util.Collections;
import java.util.List;
import p146I1.InterfaceC1784u;
import p700p1.C11275B;
import p700p1.C11281H;

/* JADX INFO: renamed from: n2.I */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC10675I {

    /* JADX INFO: renamed from: n2.I$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final String f46460a;

        /* JADX INFO: renamed from: b */
        public final int f46461b;

        /* JADX INFO: renamed from: c */
        public final byte[] f46462c;

        public a(String str, int i10, byte[] bArr) {
            this.f46460a = str;
            this.f46461b = i10;
            this.f46462c = bArr;
        }
    }

    /* JADX INFO: renamed from: n2.I$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final int f46463a;

        /* JADX INFO: renamed from: b */
        public final String f46464b;

        /* JADX INFO: renamed from: c */
        public final int f46465c;

        /* JADX INFO: renamed from: d */
        public final List<a> f46466d;

        /* JADX INFO: renamed from: e */
        public final byte[] f46467e;

        public b(int i10, String str, int i11, List<a> list, byte[] bArr) {
            this.f46463a = i10;
            this.f46464b = str;
            this.f46465c = i11;
            this.f46466d = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
            this.f46467e = bArr;
        }

        /* JADX INFO: renamed from: a */
        public int m44540a() {
            int i10 = this.f46465c;
            if (i10 != 2) {
                return i10 != 3 ? 0 : 512;
            }
            return 2048;
        }
    }

    /* JADX INFO: renamed from: n2.I$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        InterfaceC10675I mo44541a(int i10, b bVar);

        /* JADX INFO: renamed from: b */
        SparseArray<InterfaceC10675I> mo44542b();
    }

    /* JADX INFO: renamed from: n2.I$d */
    public static final class d {

        /* JADX INFO: renamed from: a */
        private final String f46468a;

        /* JADX INFO: renamed from: b */
        private final int f46469b;

        /* JADX INFO: renamed from: c */
        private final int f46470c;

        /* JADX INFO: renamed from: d */
        private int f46471d;

        /* JADX INFO: renamed from: e */
        private String f46472e;

        public d(int i10, int i11) {
            this(Integer.MIN_VALUE, i10, i11);
        }

        /* JADX INFO: renamed from: d */
        private void m44543d() {
            if (this.f46471d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        /* JADX INFO: renamed from: a */
        public void m44544a() {
            int i10 = this.f46471d;
            this.f46471d = i10 == Integer.MIN_VALUE ? this.f46469b : i10 + this.f46470c;
            this.f46472e = this.f46468a + this.f46471d;
        }

        /* JADX INFO: renamed from: b */
        public String m44545b() {
            m44543d();
            return this.f46472e;
        }

        /* JADX INFO: renamed from: c */
        public int m44546c() {
            m44543d();
            return this.f46471d;
        }

        public d(int i10, int i11, int i12) {
            String str;
            if (i10 != Integer.MIN_VALUE) {
                str = i10 + "/";
            } else {
                str = "";
            }
            this.f46468a = str;
            this.f46469b = i11;
            this.f46470c = i12;
            this.f46471d = Integer.MIN_VALUE;
            this.f46472e = "";
        }
    }

    /* JADX INFO: renamed from: a */
    void mo44503a(C11281H c11281h, InterfaceC1784u interfaceC1784u, d dVar);

    /* JADX INFO: renamed from: b */
    void mo44504b(C11275B c11275b, int i10);

    /* JADX INFO: renamed from: c */
    void mo44505c();
}
