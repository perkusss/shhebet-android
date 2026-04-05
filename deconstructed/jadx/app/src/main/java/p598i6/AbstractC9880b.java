package p598i6;

import java.util.NoSuchElementException;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9880b<T> extends AbstractC9889f0<T> {

    /* JADX INFO: renamed from: a */
    private b f42795a = b.NOT_READY;

    /* JADX INFO: renamed from: b */
    private T f42796b;

    /* JADX INFO: renamed from: i6.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f42797a;

        static {
            int[] iArr = new int[b.values().length];
            f42797a = iArr;
            try {
                iArr[b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42797a[b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: i6.b$b */
    private enum b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    protected AbstractC9880b() {
    }

    /* JADX INFO: renamed from: c */
    private boolean m41231c() {
        this.f42795a = b.FAILED;
        this.f42796b = mo41123a();
        if (this.f42795a == b.DONE) {
            return false;
        }
        this.f42795a = b.READY;
        return true;
    }

    /* JADX INFO: renamed from: a */
    protected abstract T mo41123a();

    /* JADX INFO: renamed from: b */
    protected final T m41232b() {
        this.f42795a = b.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        C9662o.m40377r(this.f42795a != b.FAILED);
        int i10 = a.f42797a[this.f42795a.ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2) {
            return m41231c();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f42795a = b.NOT_READY;
        T t10 = (T) C9866N.m41178a(this.f42796b);
        this.f42796b = null;
        return t10;
    }
}
