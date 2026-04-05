package androidx.viewpager.widget;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.viewpager.widget.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5992a {

    /* JADX INFO: renamed from: a */
    private final DataSetObservable f26873a = new DataSetObservable();

    /* JADX INFO: renamed from: b */
    private DataSetObserver f26874b;

    @Deprecated
    /* JADX INFO: renamed from: a */
    public void m26624a(View view, int i10, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    /* JADX INFO: renamed from: b */
    public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
        m26624a(viewGroup, i10, obj);
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public void m26625c(View view) {
    }

    /* JADX INFO: renamed from: d */
    public void mo26626d(ViewGroup viewGroup) {
        m26625c(viewGroup);
    }

    /* JADX INFO: renamed from: e */
    public abstract int mo2303e();

    /* JADX INFO: renamed from: f */
    public int mo26627f(Object obj) {
        return -1;
    }

    /* JADX INFO: renamed from: g */
    public CharSequence mo26628g(int i10) {
        return null;
    }

    /* JADX INFO: renamed from: h */
    public float mo26629h(int i10) {
        return 1.0f;
    }

    /* JADX INFO: renamed from: i */
    public abstract Object mo2304i(ViewGroup viewGroup, int i10);

    /* JADX INFO: renamed from: j */
    public abstract boolean mo2305j(View view, Object obj);

    /* JADX INFO: renamed from: k */
    public void m26630k() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f26874b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f26873a.notifyChanged();
    }

    /* JADX INFO: renamed from: l */
    public void mo26631l(DataSetObserver dataSetObserver) {
        this.f26873a.registerObserver(dataSetObserver);
    }

    /* JADX INFO: renamed from: m */
    public void mo2306m(Parcelable parcelable, ClassLoader classLoader) {
    }

    /* JADX INFO: renamed from: n */
    public Parcelable mo2307n() {
        return null;
    }

    @Deprecated
    /* JADX INFO: renamed from: o */
    public void m26632o(View view, int i10, Object obj) {
    }

    /* JADX INFO: renamed from: p */
    public void mo26633p(ViewGroup viewGroup, int i10, Object obj) {
        m26632o(viewGroup, i10, obj);
    }

    /* JADX INFO: renamed from: q */
    void m26634q(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f26874b = dataSetObserver;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: r */
    public void m26635r(View view) {
    }

    /* JADX INFO: renamed from: s */
    public void mo26636s(ViewGroup viewGroup) {
        m26635r(viewGroup);
    }

    /* JADX INFO: renamed from: t */
    public void mo26637t(DataSetObserver dataSetObserver) {
        this.f26873a.unregisterObserver(dataSetObserver);
    }
}
