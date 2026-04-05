package p007A6;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;
import p151I6.InterfaceC1855j;
import p826x6.C13075g;
import p826x6.InterfaceC13069a;

/* JADX INFO: renamed from: A6.A */
/* JADX INFO: loaded from: classes2.dex */
class C0083A implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a */
    private final a f225a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1855j f226b;

    /* JADX INFO: renamed from: c */
    private final Thread.UncaughtExceptionHandler f227c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC13069a f228d;

    /* JADX INFO: renamed from: e */
    private final AtomicBoolean f229e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: A6.A$a */
    interface a {
        /* JADX INFO: renamed from: a */
        void mo330a(InterfaceC1855j interfaceC1855j, Thread thread, Throwable th);
    }

    public C0083A(a aVar, InterfaceC1855j interfaceC1855j, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, InterfaceC13069a interfaceC13069a) {
        this.f225a = aVar;
        this.f226b = interfaceC1855j;
        this.f227c = uncaughtExceptionHandler;
        this.f228d = interfaceC13069a;
    }

    /* JADX INFO: renamed from: b */
    private boolean m328b(Thread thread, Throwable th) {
        if (thread == null) {
            C13075g.m53151f().m53154d("Crashlytics will not record uncaught exception; null thread");
            return false;
        }
        if (th == null) {
            C13075g.m53151f().m53154d("Crashlytics will not record uncaught exception; null throwable");
            return false;
        }
        if (!this.f228d.mo53130b()) {
            return true;
        }
        C13075g.m53151f().m53152b("Crashlytics will not record uncaught exception; native crash exists for session.");
        return false;
    }

    /* JADX INFO: renamed from: a */
    boolean m329a() {
        return this.f229e.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void uncaughtException(Thread thread, Throwable th) {
        this.f229e.set(true);
        try {
            try {
                if (m328b(thread, th)) {
                    this.f225a.mo330a(this.f226b, thread, th);
                } else {
                    C13075g.m53151f().m53152b("Uncaught exception will not be recorded by Crashlytics.");
                }
            } catch (Exception e10) {
                C13075g.m53151f().m53155e("An error occurred in the uncaught exception handler", e10);
                if (this.f227c != null) {
                }
            }
            if (this.f227c != null) {
                C13075g.m53151f().m53152b("Completed exception processing. Invoking default exception handler.");
                this.f227c.uncaughtException(thread, th);
            } else {
                C13075g.m53151f().m53152b("Completed exception processing, but no default exception handler.");
                System.exit(1);
            }
            this.f229e.set(false);
        } catch (Throwable th2) {
            if (this.f227c != null) {
                C13075g.m53151f().m53152b("Completed exception processing. Invoking default exception handler.");
                this.f227c.uncaughtException(thread, th);
            } else {
                C13075g.m53151f().m53152b("Completed exception processing, but no default exception handler.");
                System.exit(1);
            }
            this.f229e.set(false);
            throw th2;
        }
    }
}
