package p275P6;

import java.lang.Thread;

/* JADX INFO: renamed from: P6.w */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC3053w {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC3053w f12923a = new a();

    /* JADX INFO: renamed from: P6.w$a */
    class a implements InterfaceC3053w {
        a() {
        }

        @Override // p275P6.InterfaceC3053w
        /* JADX INFO: renamed from: a */
        public void mo12810a(Thread thread, String str) {
            thread.setName(str);
        }

        @Override // p275P6.InterfaceC3053w
        /* JADX INFO: renamed from: b */
        public void mo12811b(Thread thread, boolean z10) {
            thread.setDaemon(z10);
        }

        @Override // p275P6.InterfaceC3053w
        /* JADX INFO: renamed from: c */
        public void mo12812c(Thread thread, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            thread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
        }
    }

    /* JADX INFO: renamed from: a */
    void mo12810a(Thread thread, String str);

    /* JADX INFO: renamed from: b */
    void mo12811b(Thread thread, boolean z10);

    /* JADX INFO: renamed from: c */
    void mo12812c(Thread thread, Thread.UncaughtExceptionHandler uncaughtExceptionHandler);
}
