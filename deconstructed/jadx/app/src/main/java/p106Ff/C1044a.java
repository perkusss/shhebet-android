package p106Ff;

import p016Af.InterfaceC0177a;
import p666mf.AbstractC10639q;
import p869zf.C13704j;
import tf.C12315c;

/* JADX INFO: renamed from: Ff.a */
/* JADX INFO: loaded from: classes3.dex */
public class C1044a implements Iterable<Character>, InterfaceC0177a {

    /* JADX INFO: renamed from: d */
    public static final a f6421d = new a(null);

    /* JADX INFO: renamed from: a */
    private final char f6422a;

    /* JADX INFO: renamed from: b */
    private final char f6423b;

    /* JADX INFO: renamed from: c */
    private final int f6424c;

    /* JADX INFO: renamed from: Ff.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C1044a(char c10, char c11, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i10 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f6422a = c10;
        this.f6423b = (char) C12315c.m50235c(c10, c11, i10);
        this.f6424c = i10;
    }

    /* JADX INFO: renamed from: a */
    public final char m5139a() {
        return this.f6422a;
    }

    /* JADX INFO: renamed from: b */
    public final char m5140b() {
        return this.f6423b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AbstractC10639q iterator() {
        return new C1045b(this.f6422a, this.f6423b, this.f6424c);
    }
}
