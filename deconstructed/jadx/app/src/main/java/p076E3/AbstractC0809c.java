package p076E3;

import java.util.Queue;
import p076E3.InterfaceC0819m;
import p391W3.C3940k;

/* JADX INFO: renamed from: E3.c */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC0809c<T extends InterfaceC0819m> {

    /* JADX INFO: renamed from: a */
    private final Queue<T> f5186a = C3940k.m15781f(20);

    AbstractC0809c() {
    }

    /* JADX INFO: renamed from: a */
    abstract T mo3918a();

    /* JADX INFO: renamed from: b */
    T m3919b() {
        T tPoll = this.f5186a.poll();
        return tPoll == null ? (T) mo3918a() : tPoll;
    }

    /* JADX INFO: renamed from: c */
    public void m3920c(T t10) {
        if (this.f5186a.size() < 20) {
            this.f5186a.offer(t10);
        }
    }
}
