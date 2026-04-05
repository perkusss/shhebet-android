package p487c4;

import java.util.HashSet;
import p442Z3.AbstractC4713d;
import p442Z3.AbstractC4716g;

/* JADX INFO: renamed from: c4.b */
/* JADX INFO: loaded from: classes.dex */
public class C6330b {

    /* JADX INFO: renamed from: a */
    protected final Object f28305a;

    /* JADX INFO: renamed from: b */
    protected String f28306b;

    /* JADX INFO: renamed from: c */
    protected String f28307c;

    /* JADX INFO: renamed from: d */
    protected HashSet<String> f28308d;

    private C6330b(Object obj) {
        this.f28305a = obj;
    }

    /* JADX INFO: renamed from: e */
    public static C6330b m27976e(AbstractC4713d abstractC4713d) {
        return new C6330b(abstractC4713d);
    }

    /* JADX INFO: renamed from: f */
    public static C6330b m27977f(AbstractC4716g abstractC4716g) {
        return new C6330b(abstractC4716g);
    }

    /* JADX INFO: renamed from: a */
    public C6330b m27978a() {
        return new C6330b(this.f28305a);
    }

    /* JADX INFO: renamed from: b */
    public Object m27979b() {
        return this.f28305a;
    }

    /* JADX INFO: renamed from: c */
    public boolean m27980c(String str) {
        String str2 = this.f28306b;
        if (str2 == null) {
            this.f28306b = str;
            return false;
        }
        if (str.equals(str2)) {
            return true;
        }
        String str3 = this.f28307c;
        if (str3 == null) {
            this.f28307c = str;
            return false;
        }
        if (str.equals(str3)) {
            return true;
        }
        if (this.f28308d == null) {
            HashSet<String> hashSet = new HashSet<>(16);
            this.f28308d = hashSet;
            hashSet.add(this.f28306b);
            this.f28308d.add(this.f28307c);
        }
        return !this.f28308d.add(str);
    }

    /* JADX INFO: renamed from: d */
    public void m27981d() {
        this.f28306b = null;
        this.f28307c = null;
        this.f28308d = null;
    }
}
