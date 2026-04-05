package p179Jg;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;
import p143Hg.InterfaceC1601a;
import p161Ig.C1950a;
import p161Ig.C1953d;
import p161Ig.InterfaceC1952c;

/* JADX INFO: renamed from: Jg.e */
/* JADX INFO: loaded from: classes3.dex */
public class C2153e implements InterfaceC1601a {

    /* JADX INFO: renamed from: a */
    private final String f10063a;

    /* JADX INFO: renamed from: b */
    private volatile InterfaceC1601a f10064b;

    /* JADX INFO: renamed from: c */
    private Boolean f10065c;

    /* JADX INFO: renamed from: d */
    private Method f10066d;

    /* JADX INFO: renamed from: e */
    private C1950a f10067e;

    /* JADX INFO: renamed from: f */
    private Queue<C1953d> f10068f;

    /* JADX INFO: renamed from: g */
    private final boolean f10069g;

    public C2153e(String str, Queue<C1953d> queue, boolean z10) {
        this.f10063a = str;
        this.f10068f = queue;
        this.f10069g = z10;
    }

    /* JADX INFO: renamed from: l */
    private InterfaceC1601a m9497l() {
        if (this.f10067e == null) {
            this.f10067e = new C1950a(this, this.f10068f);
        }
        return this.f10067e;
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: a */
    public void mo7423a(String str, Throwable th) {
        m9498k().mo7423a(str, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: b */
    public void mo7424b(String str) {
        m9498k().mo7424b(str);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: c */
    public void mo7425c(String str) {
        m9498k().mo7425c(str);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: d */
    public void mo7426d(String str, Throwable th) {
        m9498k().mo7426d(str, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: e */
    public void mo7427e(String str, Throwable th) {
        m9498k().mo7427e(str, th);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f10063a.equals(((C2153e) obj).f10063a);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: f */
    public void mo7428f(String str, Throwable th) {
        m9498k().mo7428f(str, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: g */
    public void mo7429g(String str, Throwable th) {
        m9498k().mo7429g(str, th);
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: h */
    public void mo7430h(String str) {
        m9498k().mo7430h(str);
    }

    public int hashCode() {
        return this.f10063a.hashCode();
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: i */
    public void mo7431i(String str) {
        m9498k().mo7431i(str);
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isDebugEnabled() {
        return m9498k().isDebugEnabled();
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isErrorEnabled() {
        return m9498k().isErrorEnabled();
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isInfoEnabled() {
        return m9498k().isInfoEnabled();
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isTraceEnabled() {
        return m9498k().isTraceEnabled();
    }

    @Override // p143Hg.InterfaceC1601a
    public boolean isWarnEnabled() {
        return m9498k().isWarnEnabled();
    }

    @Override // p143Hg.InterfaceC1601a
    /* JADX INFO: renamed from: j */
    public void mo7432j(String str) {
        m9498k().mo7432j(str);
    }

    /* JADX INFO: renamed from: k */
    InterfaceC1601a m9498k() {
        return this.f10064b != null ? this.f10064b : this.f10069g ? C2150b.f10062a : m9497l();
    }

    /* JADX INFO: renamed from: m */
    public String m9499m() {
        return this.f10063a;
    }

    /* JADX INFO: renamed from: n */
    public boolean m9500n() {
        Boolean bool = this.f10065c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f10066d = this.f10064b.getClass().getMethod("log", InterfaceC1952c.class);
            this.f10065c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f10065c = Boolean.FALSE;
        }
        return this.f10065c.booleanValue();
    }

    /* JADX INFO: renamed from: o */
    public boolean m9501o() {
        return this.f10064b instanceof C2150b;
    }

    /* JADX INFO: renamed from: p */
    public boolean m9502p() {
        return this.f10064b == null;
    }

    /* JADX INFO: renamed from: q */
    public void m9503q(InterfaceC1952c interfaceC1952c) {
        if (m9500n()) {
            try {
                this.f10066d.invoke(this.f10064b, interfaceC1952c);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public void m9504r(InterfaceC1601a interfaceC1601a) {
        this.f10064b = interfaceC1601a;
    }
}
