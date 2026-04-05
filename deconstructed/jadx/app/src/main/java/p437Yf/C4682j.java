package p437Yf;

import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p869zf.C13713s;

/* JADX INFO: renamed from: Yf.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C4682j {

    /* JADX INFO: renamed from: Yf.j$a */
    public static final class a implements Iterator<InterfaceC4678f>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private int f18758a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC4678f f18759b;

        a(InterfaceC4678f interfaceC4678f) {
            this.f18759b = interfaceC4678f;
            this.f18758a = interfaceC4678f.mo17898d();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InterfaceC4678f next() {
            InterfaceC4678f interfaceC4678f = this.f18759b;
            int iMo17898d = interfaceC4678f.mo17898d();
            int i10 = this.f18758a;
            this.f18758a = i10 - 1;
            return interfaceC4678f.mo17900f(iMo17898d - i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18758a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: Yf.j$b */
    public static final class b implements Iterator<String>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private int f18760a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC4678f f18761b;

        b(InterfaceC4678f interfaceC4678f) {
            this.f18761b = interfaceC4678f;
            this.f18760a = interfaceC4678f.mo17898d();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            InterfaceC4678f interfaceC4678f = this.f18761b;
            int iMo17898d = interfaceC4678f.mo17898d();
            int i10 = this.f18760a;
            this.f18760a = i10 - 1;
            return interfaceC4678f.mo17899e(iMo17898d - i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18760a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: Yf.j$c */
    public static final class c implements Iterable<InterfaceC4678f>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC4678f f18762a;

        public c(InterfaceC4678f interfaceC4678f) {
            this.f18762a = interfaceC4678f;
        }

        @Override // java.lang.Iterable
        public Iterator<InterfaceC4678f> iterator() {
            return new a(this.f18762a);
        }
    }

    /* JADX INFO: renamed from: Yf.j$d */
    public static final class d implements Iterable<String>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC4678f f18763a;

        public d(InterfaceC4678f interfaceC4678f) {
            this.f18763a = interfaceC4678f;
        }

        @Override // java.lang.Iterable
        public Iterator<String> iterator() {
            return new b(this.f18763a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final Iterable<InterfaceC4678f> m17910a(InterfaceC4678f interfaceC4678f) {
        C13713s.m55912f(interfaceC4678f, "<this>");
        return new c(interfaceC4678f);
    }

    /* JADX INFO: renamed from: b */
    public static final Iterable<String> m17911b(InterfaceC4678f interfaceC4678f) {
        C13713s.m55912f(interfaceC4678f, "<this>");
        return new d(interfaceC4678f);
    }
}
