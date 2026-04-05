package p035Bg;

import p853yg.InterfaceC13460a;
import p853yg.InterfaceC13462c;
import p870zg.InterfaceC13722b;

/* JADX INFO: renamed from: Bg.c */
/* JADX INFO: loaded from: classes3.dex */
class C0366c implements InterfaceC13460a {

    /* JADX INFO: renamed from: a */
    Object f2756a;

    /* JADX INFO: renamed from: b */
    Object f2757b;

    /* JADX INFO: renamed from: c */
    Object[] f2758c;

    /* JADX INFO: renamed from: d */
    InterfaceC13460a.a f2759d;

    /* JADX INFO: renamed from: Bg.c$a */
    static class a implements InterfaceC13460a.a {

        /* JADX INFO: renamed from: a */
        String f2760a;

        /* JADX INFO: renamed from: b */
        InterfaceC13462c f2761b;

        /* JADX INFO: renamed from: c */
        InterfaceC13722b f2762c;

        /* JADX INFO: renamed from: d */
        private int f2763d;

        public a(int i10, String str, InterfaceC13462c interfaceC13462c, InterfaceC13722b interfaceC13722b) {
            this.f2760a = str;
            this.f2761b = interfaceC13462c;
            this.f2762c = interfaceC13722b;
            this.f2763d = i10;
        }

        /* JADX INFO: renamed from: a */
        public String m1631a() {
            return this.f2760a;
        }

        /* JADX INFO: renamed from: b */
        public InterfaceC13462c m1632b() {
            return this.f2761b;
        }

        /* JADX INFO: renamed from: c */
        String m1633c(C0371h c0371h) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(c0371h.m1654d(m1631a()));
            stringBuffer.append("(");
            stringBuffer.append(((AbstractC0369f) m1632b()).m1645k(c0371h));
            stringBuffer.append(")");
            return stringBuffer.toString();
        }

        @Override // p853yg.InterfaceC13460a.a
        public final String toString() {
            return m1633c(C0371h.f2780k);
        }
    }

    public C0366c(InterfaceC13460a.a aVar, Object obj, Object obj2, Object[] objArr) {
        this.f2759d = aVar;
        this.f2756a = obj;
        this.f2757b = obj2;
        this.f2758c = objArr;
    }

    @Override // p853yg.InterfaceC13460a
    public Object getTarget() {
        return this.f2757b;
    }

    public final String toString() {
        return this.f2759d.toString();
    }
}
