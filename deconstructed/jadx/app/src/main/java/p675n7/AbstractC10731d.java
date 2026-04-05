package p675n7;

import p675n7.C10728a;
import p675n7.C10730c;

/* JADX INFO: renamed from: n7.d */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC10731d {

    /* JADX INFO: renamed from: a */
    public static AbstractC10731d f47936a = m44757a().mo44735a();

    /* JADX INFO: renamed from: n7.d$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public abstract AbstractC10731d mo44735a();

        /* JADX INFO: renamed from: b */
        public abstract a mo44736b(String str);

        /* JADX INFO: renamed from: c */
        public abstract a mo44737c(long j10);

        /* JADX INFO: renamed from: d */
        public abstract a mo44738d(String str);

        /* JADX INFO: renamed from: e */
        public abstract a mo44739e(String str);

        /* JADX INFO: renamed from: f */
        public abstract a mo44740f(String str);

        /* JADX INFO: renamed from: g */
        public abstract a mo44741g(C10730c.a aVar);

        /* JADX INFO: renamed from: h */
        public abstract a mo44742h(long j10);
    }

    /* JADX INFO: renamed from: a */
    public static a m44757a() {
        return new C10728a.b().mo44742h(0L).mo44741g(C10730c.a.ATTEMPT_MIGRATION).mo44737c(0L);
    }

    /* JADX INFO: renamed from: b */
    public abstract String mo44727b();

    /* JADX INFO: renamed from: c */
    public abstract long mo44728c();

    /* JADX INFO: renamed from: d */
    public abstract String mo44729d();

    /* JADX INFO: renamed from: e */
    public abstract String mo44730e();

    /* JADX INFO: renamed from: f */
    public abstract String mo44731f();

    /* JADX INFO: renamed from: g */
    public abstract C10730c.a mo44732g();

    /* JADX INFO: renamed from: h */
    public abstract long mo44733h();

    /* JADX INFO: renamed from: i */
    public boolean m44758i() {
        return mo44732g() == C10730c.a.REGISTER_ERROR;
    }

    /* JADX INFO: renamed from: j */
    public boolean m44759j() {
        return mo44732g() == C10730c.a.NOT_GENERATED || mo44732g() == C10730c.a.ATTEMPT_MIGRATION;
    }

    /* JADX INFO: renamed from: k */
    public boolean m44760k() {
        return mo44732g() == C10730c.a.REGISTERED;
    }

    /* JADX INFO: renamed from: l */
    public boolean m44761l() {
        return mo44732g() == C10730c.a.UNREGISTERED;
    }

    /* JADX INFO: renamed from: m */
    public boolean m44762m() {
        return mo44732g() == C10730c.a.ATTEMPT_MIGRATION;
    }

    /* JADX INFO: renamed from: n */
    public abstract a mo44734n();

    /* JADX INFO: renamed from: o */
    public AbstractC10731d m44763o(String str, long j10, long j11) {
        return mo44734n().mo44736b(str).mo44737c(j10).mo44742h(j11).mo44735a();
    }

    /* JADX INFO: renamed from: p */
    public AbstractC10731d m44764p() {
        return mo44734n().mo44736b(null).mo44735a();
    }

    /* JADX INFO: renamed from: q */
    public AbstractC10731d m44765q(String str) {
        return mo44734n().mo44739e(str).mo44741g(C10730c.a.REGISTER_ERROR).mo44735a();
    }

    /* JADX INFO: renamed from: r */
    public AbstractC10731d m44766r() {
        return mo44734n().mo44741g(C10730c.a.NOT_GENERATED).mo44735a();
    }

    /* JADX INFO: renamed from: s */
    public AbstractC10731d m44767s(String str, String str2, long j10, String str3, long j11) {
        return mo44734n().mo44738d(str).mo44741g(C10730c.a.REGISTERED).mo44736b(str3).mo44740f(str2).mo44737c(j11).mo44742h(j10).mo44735a();
    }

    /* JADX INFO: renamed from: t */
    public AbstractC10731d m44768t(String str) {
        return mo44734n().mo44738d(str).mo44741g(C10730c.a.UNREGISTERED).mo44735a();
    }
}
