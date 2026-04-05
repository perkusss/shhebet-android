package p106Ff;

import p869zf.C13704j;

/* JADX INFO: renamed from: Ff.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C1049f extends C1047d {

    /* JADX INFO: renamed from: e */
    public static final a f6439e = new a(null);

    /* JADX INFO: renamed from: f */
    private static final C1049f f6440f = new C1049f(1, 0);

    /* JADX INFO: renamed from: Ff.f$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C1049f m5151a() {
            return C1049f.f6440f;
        }

        private a() {
        }
    }

    public C1049f(int i10, int i11) {
        super(i10, i11, 1);
    }

    @Override // p106Ff.C1047d
    public boolean equals(Object obj) {
        if (!(obj instanceof C1049f)) {
            return false;
        }
        if (isEmpty() && ((C1049f) obj).isEmpty()) {
            return true;
        }
        C1049f c1049f = (C1049f) obj;
        return m5143a() == c1049f.m5143a() && m5144b() == c1049f.m5144b();
    }

    /* JADX INFO: renamed from: h */
    public Integer m5149h() {
        return Integer.valueOf(m5144b());
    }

    @Override // p106Ff.C1047d
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (m5143a() * 31) + m5144b();
    }

    /* JADX INFO: renamed from: i */
    public Integer m5150i() {
        return Integer.valueOf(m5143a());
    }

    @Override // p106Ff.C1047d
    public boolean isEmpty() {
        return m5143a() > m5144b();
    }

    @Override // p106Ff.C1047d
    public String toString() {
        return m5143a() + ".." + m5144b();
    }
}
