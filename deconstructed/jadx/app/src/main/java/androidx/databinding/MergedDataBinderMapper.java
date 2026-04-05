package androidx.databinding;

import android.util.Log;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class MergedDataBinderMapper extends AbstractC5532d {

    /* JADX INFO: renamed from: a */
    private Set<Class<? extends AbstractC5532d>> f24022a = new HashSet();

    /* JADX INFO: renamed from: b */
    private List<AbstractC5532d> f24023b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c */
    private List<String> f24024c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: f */
    private boolean m22550f() {
        boolean z10 = false;
        for (String str : this.f24024c) {
            try {
                Class<?> cls = Class.forName(str);
                if (AbstractC5532d.class.isAssignableFrom(cls)) {
                    m22554e((AbstractC5532d) cls.newInstance());
                    this.f24024c.remove(str);
                    z10 = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e10) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e10);
            } catch (InstantiationException e11) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e11);
            }
        }
        return z10;
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: b */
    public AbstractC5535g mo22551b(InterfaceC5533e interfaceC5533e, View view, int i10) {
        Iterator<AbstractC5532d> it = this.f24023b.iterator();
        while (it.hasNext()) {
            AbstractC5535g abstractC5535gMo22551b = it.next().mo22551b(interfaceC5533e, view, i10);
            if (abstractC5535gMo22551b != null) {
                return abstractC5535gMo22551b;
            }
        }
        if (m22550f()) {
            return mo22551b(interfaceC5533e, view, i10);
        }
        return null;
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: c */
    public AbstractC5535g mo22552c(InterfaceC5533e interfaceC5533e, View[] viewArr, int i10) {
        Iterator<AbstractC5532d> it = this.f24023b.iterator();
        while (it.hasNext()) {
            AbstractC5535g abstractC5535gMo22552c = it.next().mo22552c(interfaceC5533e, viewArr, i10);
            if (abstractC5535gMo22552c != null) {
                return abstractC5535gMo22552c;
            }
        }
        if (m22550f()) {
            return mo22552c(interfaceC5533e, viewArr, i10);
        }
        return null;
    }

    @Override // androidx.databinding.AbstractC5532d
    /* JADX INFO: renamed from: d */
    public int mo22553d(String str) {
        Iterator<AbstractC5532d> it = this.f24023b.iterator();
        while (it.hasNext()) {
            int iMo22553d = it.next().mo22553d(str);
            if (iMo22553d != 0) {
                return iMo22553d;
            }
        }
        if (m22550f()) {
            return mo22553d(str);
        }
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public void m22554e(AbstractC5532d abstractC5532d) {
        if (this.f24022a.add((Class<? extends AbstractC5532d>) abstractC5532d.getClass())) {
            this.f24023b.add(abstractC5532d);
            Iterator<AbstractC5532d> it = abstractC5532d.mo22556a().iterator();
            while (it.hasNext()) {
                m22554e(it.next());
            }
        }
    }
}
