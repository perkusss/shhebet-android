package com.sinch.verification.p502a.p506d;

import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.Logger;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: com.sinch.verification.a.d.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C8840d {

    /* JADX INFO: renamed from: a */
    private static final Lock f38593a = new ReentrantLock();

    /* JADX INFO: renamed from: b */
    private static Logger f38594b;

    /* JADX INFO: renamed from: a */
    public static InterfaceC8780c m37939a() {
        Lock lock = f38593a;
        lock.lock();
        Logger logger = f38594b;
        lock.unlock();
        return logger != null ? new C8838b(logger) : new C8839c();
    }

    /* JADX INFO: renamed from: a */
    public static void m37940a(Logger logger) {
        Lock lock = f38593a;
        lock.lock();
        f38594b = logger;
        lock.unlock();
    }
}
