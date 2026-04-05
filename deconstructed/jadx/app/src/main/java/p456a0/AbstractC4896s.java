package p456a0;

import android.annotation.SuppressLint;
import java.util.Objects;
import p127H0.InterfaceC1437a;
import p456a0.AbstractC4841G0;
import p456a0.C4872g;

/* JADX INFO: renamed from: a0.s */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4896s {

    /* JADX INFO: renamed from: a0.s$a */
    public static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public abstract AbstractC4896s mo18716a();

        /* JADX INFO: renamed from: b */
        public a m18767b(InterfaceC1437a<AbstractC4841G0.a> interfaceC1437a) {
            AbstractC4841G0.a aVarMo18523f = mo18717c().mo18523f();
            interfaceC1437a.accept(aVarMo18523f);
            mo18720f(aVarMo18523f.mo18524a());
            return this;
        }

        @SuppressLint({"KotlinPropertyAccess"})
        /* JADX INFO: renamed from: c */
        abstract AbstractC4841G0 mo18717c();

        /* JADX INFO: renamed from: d */
        public abstract a mo18718d(AbstractC4860a abstractC4860a);

        /* JADX INFO: renamed from: e */
        public abstract a mo18719e(int i10);

        /* JADX INFO: renamed from: f */
        public abstract a mo18720f(AbstractC4841G0 abstractC4841G0);
    }

    AbstractC4896s() {
    }

    /* JADX INFO: renamed from: a */
    public static a m18762a() {
        return new C4872g.b().mo18719e(-1).mo18718d(AbstractC4860a.m18674a().mo18680a()).mo18720f(AbstractC4841G0.m18518a().mo18524a());
    }

    /* JADX INFO: renamed from: e */
    public static String m18763e(int i10) {
        return i10 != 1 ? "audio/mp4a-latm" : "audio/vorbis";
    }

    /* JADX INFO: renamed from: f */
    public static int m18764f(int i10) {
        return Objects.equals(m18763e(i10), "audio/mp4a-latm") ? 2 : -1;
    }

    /* JADX INFO: renamed from: g */
    static int m18765g(int i10) {
        return i10 != 1 ? 0 : 1;
    }

    /* JADX INFO: renamed from: h */
    public static String m18766h(int i10) {
        return i10 != 1 ? "video/avc" : "video/x-vnd.on2.vp8";
    }

    /* JADX INFO: renamed from: b */
    public abstract AbstractC4860a mo18712b();

    /* JADX INFO: renamed from: c */
    public abstract int mo18713c();

    /* JADX INFO: renamed from: d */
    public abstract AbstractC4841G0 mo18714d();

    /* JADX INFO: renamed from: i */
    public abstract a mo18715i();
}
