package p580h6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: h6.b */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC9649b<T> implements Iterator<T> {

    /* JADX INFO: renamed from: a */
    private b f41866a = b.NOT_READY;

    /* JADX INFO: renamed from: b */
    private T f41867b;

    /* JADX INFO: renamed from: h6.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41868a;

        static {
            int[] iArr = new int[b.values().length];
            f41868a = iArr;
            try {
                iArr[b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41868a[b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: h6.b$b */
    private enum b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    protected AbstractC9649b() {
    }

    /* JADX INFO: renamed from: c */
    private boolean m40323c() {
        this.f41866a = b.FAILED;
        this.f41867b = mo40324a();
        if (this.f41866a == b.DONE) {
            return false;
        }
        this.f41866a = b.READY;
        return true;
    }

    /* JADX INFO: renamed from: a */
    protected abstract T mo40324a();

    /* JADX INFO: renamed from: b */
    protected final T m40325b() {
        this.f41866a = b.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        C9662o.m40377r(this.f41866a != b.FAILED);
        int i10 = a.f41868a[this.f41866a.ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2) {
            return m40323c();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f41866a = b.NOT_READY;
        T t10 = (T) C9657j.m40353a(this.f41867b);
        this.f41867b = null;
        return t10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
