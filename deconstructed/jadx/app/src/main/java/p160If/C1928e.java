package p160If;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p106Ff.C1049f;
import p106Ff.C1053j;
import p142Hf.InterfaceC1588g;
import p652lf.C10416n;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: renamed from: If.e */
/* JADX INFO: loaded from: classes3.dex */
final class C1928e implements InterfaceC1588g<C1049f> {

    /* JADX INFO: renamed from: a */
    private final CharSequence f9552a;

    /* JADX INFO: renamed from: b */
    private final int f9553b;

    /* JADX INFO: renamed from: c */
    private final int f9554c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC13452p<CharSequence, Integer, C10416n<Integer, Integer>> f9555d;

    /* JADX INFO: renamed from: If.e$a */
    public static final class a implements Iterator<C1049f>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private int f9556a = -1;

        /* JADX INFO: renamed from: b */
        private int f9557b;

        /* JADX INFO: renamed from: c */
        private int f9558c;

        /* JADX INFO: renamed from: d */
        private C1049f f9559d;

        /* JADX INFO: renamed from: e */
        private int f9560e;

        a() {
            int iG = C1053j.m5163g(C1928e.this.f9553b, 0, C1928e.this.f9552a.length());
            this.f9557b = iG;
            this.f9558c = iG;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void m8895a() {
            C10416n c10416n;
            if (this.f9558c < 0) {
                this.f9556a = 0;
                this.f9559d = null;
                return;
            }
            if (C1928e.this.f9554c > 0) {
                int i10 = this.f9560e + 1;
                this.f9560e = i10;
                if (i10 >= C1928e.this.f9554c) {
                    this.f9559d = new C1049f(this.f9557b, C1920C.m8843O(C1928e.this.f9552a));
                    this.f9558c = -1;
                } else if (this.f9558c <= C1928e.this.f9552a.length() && (c10416n = (C10416n) C1928e.this.f9555d.invoke(C1928e.this.f9552a, Integer.valueOf(this.f9558c))) != null) {
                    int iIntValue = ((Number) c10416n.m43239a()).intValue();
                    int iIntValue2 = ((Number) c10416n.m43240b()).intValue();
                    this.f9559d = C1053j.m5167k(this.f9557b, iIntValue);
                    int i11 = iIntValue + iIntValue2;
                    this.f9557b = i11;
                    this.f9558c = i11 + (iIntValue2 == 0 ? 1 : 0);
                } else {
                    this.f9559d = new C1049f(this.f9557b, C1920C.m8843O(C1928e.this.f9552a));
                    this.f9558c = -1;
                }
            }
            this.f9556a = 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1049f next() {
            if (this.f9556a == -1) {
                m8895a();
            }
            if (this.f9556a == 0) {
                throw new NoSuchElementException();
            }
            C1049f c1049f = this.f9559d;
            C13713s.m55910d(c1049f, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f9559d = null;
            this.f9556a = -1;
            return c1049f;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f9556a == -1) {
                m8895a();
            }
            return this.f9556a == 1;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1928e(CharSequence charSequence, int i10, int i11, InterfaceC13452p<? super CharSequence, ? super Integer, C10416n<Integer, Integer>> interfaceC13452p) {
        C13713s.m55912f(charSequence, "input");
        C13713s.m55912f(interfaceC13452p, "getNextMatch");
        this.f9552a = charSequence;
        this.f9553b = i10;
        this.f9554c = i11;
        this.f9555d = interfaceC13452p;
    }

    @Override // p142Hf.InterfaceC1588g
    public Iterator<C1049f> iterator() {
        return new a();
    }
}
