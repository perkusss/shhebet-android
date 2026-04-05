package p760t1;

import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: t1.a */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC12124a {

    /* JADX INFO: renamed from: t1.a$a */
    public static class a extends IOException {
        public a(String str) {
            super(str);
        }

        public a(Throwable th) {
            super(th);
        }

        public a(String str, Throwable th) {
            super(str, th);
        }
    }

    /* JADX INFO: renamed from: t1.a$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo49769a(InterfaceC12124a interfaceC12124a, C12133j c12133j);

        /* JADX INFO: renamed from: c */
        void mo49770c(InterfaceC12124a interfaceC12124a, C12133j c12133j);

        /* JADX INFO: renamed from: f */
        void mo49771f(InterfaceC12124a interfaceC12124a, C12133j c12133j, C12133j c12133j2);
    }

    /* JADX INFO: renamed from: a */
    File mo49761a(String str, long j10, long j11);

    /* JADX INFO: renamed from: b */
    void mo49762b(C12133j c12133j);

    /* JADX INFO: renamed from: c */
    InterfaceC12137n mo49763c(String str);

    /* JADX INFO: renamed from: d */
    C12133j mo49764d(String str, long j10, long j11);

    /* JADX INFO: renamed from: e */
    void mo49765e(String str, C12138o c12138o);

    /* JADX INFO: renamed from: f */
    void mo49766f(C12133j c12133j);

    /* JADX INFO: renamed from: g */
    C12133j mo49767g(String str, long j10, long j11);

    /* JADX INFO: renamed from: h */
    void mo49768h(File file, long j10);
}
