package p106Ff;

import p016Af.InterfaceC0177a;
import p666mf.AbstractC10607K;
import p869zf.C13704j;
import tf.C12315c;

/* JADX INFO: renamed from: Ff.g */
/* JADX INFO: loaded from: classes3.dex */
public class C1050g implements Iterable<Long>, InterfaceC0177a {

    /* JADX INFO: renamed from: d */
    public static final a f6441d = new a(null);

    /* JADX INFO: renamed from: a */
    private final long f6442a;

    /* JADX INFO: renamed from: b */
    private final long f6443b;

    /* JADX INFO: renamed from: c */
    private final long f6444c;

    /* JADX INFO: renamed from: Ff.g$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C1050g(long j10, long j11, long j12) {
        if (j12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (j12 == Long.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        this.f6442a = j10;
        this.f6443b = C12315c.m50236d(j10, j11, j12);
        this.f6444c = j12;
    }

    /* JADX INFO: renamed from: a */
    public final long m5152a() {
        return this.f6442a;
    }

    /* JADX INFO: renamed from: b */
    public final long m5153b() {
        return this.f6443b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AbstractC10607K iterator() {
        return new C1051h(this.f6442a, this.f6443b, this.f6444c);
    }
}
