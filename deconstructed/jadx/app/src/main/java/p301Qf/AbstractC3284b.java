package p301Qf;

import androidx.concurrent.futures.C5411b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: Qf.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3284b<T> extends AbstractC3308z {

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13803a = AtomicReferenceFieldUpdater.newUpdater(AbstractC3284b.class, Object.class, "_consensus$volatile");
    private volatile /* synthetic */ Object _consensus$volatile = C3283a.f13802a;

    /* JADX INFO: renamed from: c */
    private final Object m13517c(Object obj) {
        Object obj2 = f13803a.get(this);
        Object obj3 = C3283a.f13802a;
        return obj2 != obj3 ? obj2 : C5411b.m21390a(f13803a, this, obj3, obj) ? obj : f13803a.get(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p301Qf.AbstractC3308z
    /* JADX INFO: renamed from: a */
    public final Object mo13519a(Object obj) {
        Object objM13517c = f13803a.get(this);
        if (objM13517c == C3283a.f13802a) {
            objM13517c = m13517c(mo10823e(obj));
        }
        mo13520b(obj, objM13517c);
        return objM13517c;
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo13520b(T t10, Object obj);

    /* JADX INFO: renamed from: e */
    public abstract Object mo10823e(T t10);
}
