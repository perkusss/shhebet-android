package androidx.work.impl;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p322S2.AbstractC3416C;
import p322S2.AbstractC3432o;
import p322S2.AbstractC3443z;
import p322S2.EnumC3425h;
import p322S2.InterfaceC3436s;
import p424Y2.RunnableC4501c;

/* JADX INFO: renamed from: androidx.work.impl.C */
/* JADX INFO: loaded from: classes.dex */
public class C6024C extends AbstractC3443z {

    /* JADX INFO: renamed from: j */
    private static final String f27089j = AbstractC3432o.m14064i("WorkContinuationImpl");

    /* JADX INFO: renamed from: a */
    private final C6038Q f27090a;

    /* JADX INFO: renamed from: b */
    private final String f27091b;

    /* JADX INFO: renamed from: c */
    private final EnumC3425h f27092c;

    /* JADX INFO: renamed from: d */
    private final List<? extends AbstractC3416C> f27093d;

    /* JADX INFO: renamed from: e */
    private final List<String> f27094e;

    /* JADX INFO: renamed from: f */
    private final List<String> f27095f;

    /* JADX INFO: renamed from: g */
    private final List<C6024C> f27096g;

    /* JADX INFO: renamed from: h */
    private boolean f27097h;

    /* JADX INFO: renamed from: i */
    private InterfaceC3436s f27098i;

    public C6024C(C6038Q c6038q, List<? extends AbstractC3416C> list) {
        this(c6038q, null, EnumC3425h.KEEP, list, null);
    }

    /* JADX INFO: renamed from: i */
    private static boolean m26869i(C6024C c6024c, Set<String> set) {
        set.addAll(c6024c.m26872c());
        Set<String> setM26870l = m26870l(c6024c);
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            if (setM26870l.contains(it.next())) {
                return true;
            }
        }
        List<C6024C> listM26874e = c6024c.m26874e();
        if (listM26874e != null && !listM26874e.isEmpty()) {
            Iterator<C6024C> it2 = listM26874e.iterator();
            while (it2.hasNext()) {
                if (m26869i(it2.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(c6024c.m26872c());
        return false;
    }

    /* JADX INFO: renamed from: l */
    public static Set<String> m26870l(C6024C c6024c) {
        HashSet hashSet = new HashSet();
        List<C6024C> listM26874e = c6024c.m26874e();
        if (listM26874e != null && !listM26874e.isEmpty()) {
            Iterator<C6024C> it = listM26874e.iterator();
            while (it.hasNext()) {
                hashSet.addAll(it.next().m26872c());
            }
        }
        return hashSet;
    }

    @Override // p322S2.AbstractC3443z
    /* JADX INFO: renamed from: a */
    public InterfaceC3436s mo14087a() {
        if (this.f27097h) {
            AbstractC3432o.m14062e().mo14072k(f27089j, "Already enqueued work ids (" + TextUtils.join(", ", this.f27094e) + ")");
        } else {
            RunnableC4501c runnableC4501c = new RunnableC4501c(this);
            this.f27090a.m26909x().mo18122d(runnableC4501c);
            this.f27098i = runnableC4501c.m17356d();
        }
        return this.f27098i;
    }

    /* JADX INFO: renamed from: b */
    public EnumC3425h m26871b() {
        return this.f27092c;
    }

    /* JADX INFO: renamed from: c */
    public List<String> m26872c() {
        return this.f27094e;
    }

    /* JADX INFO: renamed from: d */
    public String m26873d() {
        return this.f27091b;
    }

    /* JADX INFO: renamed from: e */
    public List<C6024C> m26874e() {
        return this.f27096g;
    }

    /* JADX INFO: renamed from: f */
    public List<? extends AbstractC3416C> m26875f() {
        return this.f27093d;
    }

    /* JADX INFO: renamed from: g */
    public C6038Q m26876g() {
        return this.f27090a;
    }

    /* JADX INFO: renamed from: h */
    public boolean m26877h() {
        return m26869i(this, new HashSet());
    }

    /* JADX INFO: renamed from: j */
    public boolean m26878j() {
        return this.f27097h;
    }

    /* JADX INFO: renamed from: k */
    public void m26879k() {
        this.f27097h = true;
    }

    public C6024C(C6038Q c6038q, String str, EnumC3425h enumC3425h, List<? extends AbstractC3416C> list) {
        this(c6038q, str, enumC3425h, list, null);
    }

    public C6024C(C6038Q c6038q, String str, EnumC3425h enumC3425h, List<? extends AbstractC3416C> list, List<C6024C> list2) {
        this.f27090a = c6038q;
        this.f27091b = str;
        this.f27092c = enumC3425h;
        this.f27093d = list;
        this.f27096g = list2;
        this.f27094e = new ArrayList(list.size());
        this.f27095f = new ArrayList();
        if (list2 != null) {
            Iterator<C6024C> it = list2.iterator();
            while (it.hasNext()) {
                this.f27095f.addAll(it.next().f27095f);
            }
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (enumC3425h == EnumC3425h.REPLACE && list.get(i10).m14014d().m16229g() != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String strM14012b = list.get(i10).m14012b();
            this.f27094e.add(strM14012b);
            this.f27095f.add(strM14012b);
        }
    }
}
