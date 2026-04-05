package p071Dg;

import java.lang.reflect.Method;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: renamed from: Dg.l */
/* JADX INFO: loaded from: classes3.dex */
public class C0743l {

    /* JADX INFO: renamed from: a */
    final Method f4936a;

    /* JADX INFO: renamed from: b */
    final ThreadMode f4937b;

    /* JADX INFO: renamed from: c */
    final Class<?> f4938c;

    /* JADX INFO: renamed from: d */
    final int f4939d;

    /* JADX INFO: renamed from: e */
    final boolean f4940e;

    /* JADX INFO: renamed from: f */
    String f4941f;

    public C0743l(Method method, Class<?> cls, ThreadMode threadMode, int i10, boolean z10) {
        this.f4936a = method;
        this.f4937b = threadMode;
        this.f4938c = cls;
        this.f4939d = i10;
        this.f4940e = z10;
    }

    /* JADX INFO: renamed from: a */
    private synchronized void m3669a() {
        if (this.f4941f == null) {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append(this.f4936a.getDeclaringClass().getName());
            sb2.append('#');
            sb2.append(this.f4936a.getName());
            sb2.append('(');
            sb2.append(this.f4938c.getName());
            this.f4941f = sb2.toString();
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0743l)) {
            return false;
        }
        m3669a();
        C0743l c0743l = (C0743l) obj;
        c0743l.m3669a();
        return this.f4941f.equals(c0743l.f4941f);
    }

    public int hashCode() {
        return this.f4936a.hashCode();
    }
}
