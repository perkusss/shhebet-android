package p268P;

import java.util.ArrayDeque;
import p268P.InterfaceC2959c;

/* JADX INFO: renamed from: P.a */
/* JADX INFO: loaded from: classes.dex */
public class C2957a<T> implements InterfaceC2959c<T> {

    /* JADX INFO: renamed from: a */
    private final int f12555a;

    /* JADX INFO: renamed from: b */
    private final ArrayDeque<T> f12556b;

    /* JADX INFO: renamed from: c */
    private final Object f12557c;

    /* JADX INFO: renamed from: d */
    final InterfaceC2959c.a<T> f12558d;

    public C2957a(int i10) {
        this(i10, null);
    }

    @Override // p268P.InterfaceC2959c
    /* JADX INFO: renamed from: a */
    public T mo12317a() {
        T tRemoveLast;
        synchronized (this.f12557c) {
            tRemoveLast = this.f12556b.removeLast();
        }
        return tRemoveLast;
    }

    @Override // p268P.InterfaceC2959c
    /* JADX INFO: renamed from: b */
    public void mo12318b(T t10) {
        T tMo12317a;
        synchronized (this.f12557c) {
            try {
                tMo12317a = this.f12556b.size() >= this.f12555a ? mo12317a() : null;
                this.f12556b.addFirst(t10);
            } catch (Throwable th) {
                throw th;
            }
        }
        InterfaceC2959c.a<T> aVar = this.f12558d;
        if (aVar == null || tMo12317a == null) {
            return;
        }
        aVar.mo12335a(tMo12317a);
    }

    @Override // p268P.InterfaceC2959c
    public boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.f12557c) {
            zIsEmpty = this.f12556b.isEmpty();
        }
        return zIsEmpty;
    }

    public C2957a(int i10, InterfaceC2959c.a<T> aVar) {
        this.f12557c = new Object();
        this.f12555a = i10;
        this.f12556b = new ArrayDeque<>(i10);
        this.f12558d = aVar;
    }
}
