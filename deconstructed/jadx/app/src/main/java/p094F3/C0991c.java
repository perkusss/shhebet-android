package p094F3;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p391W3.C3939j;

/* JADX INFO: renamed from: F3.c */
/* JADX INFO: loaded from: classes.dex */
final class C0991c {

    /* JADX INFO: renamed from: a */
    private final Map<String, a> f6279a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final b f6280b = new b();

    /* JADX INFO: renamed from: F3.c$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        final Lock f6281a = new ReentrantLock();

        /* JADX INFO: renamed from: b */
        int f6282b;

        a() {
        }
    }

    /* JADX INFO: renamed from: F3.c$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        private final Queue<a> f6283a = new ArrayDeque();

        b() {
        }

        /* JADX INFO: renamed from: a */
        a m5011a() {
            a aVarPoll;
            synchronized (this.f6283a) {
                aVarPoll = this.f6283a.poll();
            }
            return aVarPoll == null ? new a() : aVarPoll;
        }

        /* JADX INFO: renamed from: b */
        void m5012b(a aVar) {
            synchronized (this.f6283a) {
                try {
                    if (this.f6283a.size() < 10) {
                        this.f6283a.offer(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    C0991c() {
    }

    /* JADX INFO: renamed from: a */
    void m5009a(String str) {
        a aVarM5011a;
        synchronized (this) {
            try {
                aVarM5011a = this.f6279a.get(str);
                if (aVarM5011a == null) {
                    aVarM5011a = this.f6280b.m5011a();
                    this.f6279a.put(str, aVarM5011a);
                }
                aVarM5011a.f6282b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        aVarM5011a.f6281a.lock();
    }

    /* JADX INFO: renamed from: b */
    void m5010b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) C3939j.m15774d(this.f6279a.get(str));
                int i10 = aVar.f6282b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f6282b);
                }
                int i11 = i10 - 1;
                aVar.f6282b = i11;
                if (i11 == 0) {
                    a aVarRemove = this.f6279a.remove(str);
                    if (!aVarRemove.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVarRemove + ", safeKey: " + str);
                    }
                    this.f6280b.m5012b(aVarRemove);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        aVar.f6281a.unlock();
    }
}
