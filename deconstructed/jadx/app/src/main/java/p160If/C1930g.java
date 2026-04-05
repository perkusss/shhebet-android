package p160If;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: If.g */
/* JADX INFO: loaded from: classes3.dex */
final class C1930g implements Iterator<String>, InterfaceC0177a {

    /* JADX INFO: renamed from: f */
    private static final a f9566f = new a(null);

    /* JADX INFO: renamed from: a */
    private final CharSequence f9567a;

    /* JADX INFO: renamed from: b */
    private int f9568b;

    /* JADX INFO: renamed from: c */
    private int f9569c;

    /* JADX INFO: renamed from: d */
    private int f9570d;

    /* JADX INFO: renamed from: e */
    private int f9571e;

    /* JADX INFO: renamed from: If.g$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C1930g(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "string");
        this.f9567a = charSequence;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f9568b = 0;
        int i10 = this.f9570d;
        int i11 = this.f9569c;
        this.f9569c = this.f9571e + i10;
        return this.f9567a.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f9568b;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f9571e < 0) {
            this.f9568b = 2;
            return false;
        }
        int length = this.f9567a.length();
        int length2 = this.f9567a.length();
        for (int i13 = this.f9569c; i13 < length2; i13++) {
            char cCharAt = this.f9567a.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < this.f9567a.length() && this.f9567a.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f9568b = 1;
                this.f9571e = i10;
                this.f9570d = length;
                return true;
            }
        }
        i10 = -1;
        this.f9568b = 1;
        this.f9571e = i10;
        this.f9570d = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
