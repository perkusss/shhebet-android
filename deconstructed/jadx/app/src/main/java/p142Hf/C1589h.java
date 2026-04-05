package p142Hf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.coroutines.jvm.internal.C10293h;
import p016Af.InterfaceC0177a;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p869zf.C13713s;

/* JADX INFO: renamed from: Hf.h */
/* JADX INFO: loaded from: classes3.dex */
final class C1589h<T> extends AbstractC1590i<T> implements Iterator<T>, InterfaceC11503e<C10400F>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private int f8437a;

    /* JADX INFO: renamed from: b */
    private T f8438b;

    /* JADX INFO: renamed from: c */
    private Iterator<? extends T> f8439c;

    /* JADX INFO: renamed from: d */
    private InterfaceC11503e<? super C10400F> f8440d;

    /* JADX INFO: renamed from: k */
    private final Throwable m7388k() {
        int i10 = this.f8437a;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f8437a);
    }

    /* JADX INFO: renamed from: l */
    private final T m7389l() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // p142Hf.AbstractC1590i
    /* JADX INFO: renamed from: a */
    public Object mo7390a(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        this.f8438b = t10;
        this.f8437a = 3;
        this.f8440d = interfaceC11503e;
        Object objE = C11717b.m48279e();
        if (objE == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objE == C11717b.m48279e() ? objE : C10400F.f45080a;
    }

    @Override // p142Hf.AbstractC1590i
    /* JADX INFO: renamed from: e */
    public Object mo7391e(Iterator<? extends T> it, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        if (!it.hasNext()) {
            return C10400F.f45080a;
        }
        this.f8439c = it;
        this.f8437a = 2;
        this.f8440d = interfaceC11503e;
        Object objE = C11717b.m48279e();
        if (objE == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objE == C11717b.m48279e() ? objE : C10400F.f45080a;
    }

    @Override // p727qf.InterfaceC11503e
    public InterfaceC11507i getContext() {
        return C11508j.f50154a;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i10 = this.f8437a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw m7388k();
                }
                Iterator<? extends T> it = this.f8439c;
                C13713s.m55909c(it);
                if (it.hasNext()) {
                    this.f8437a = 2;
                    return true;
                }
                this.f8439c = null;
            }
            this.f8437a = 5;
            InterfaceC11503e<? super C10400F> interfaceC11503e = this.f8440d;
            C13713s.m55909c(interfaceC11503e);
            this.f8440d = null;
            interfaceC11503e.resumeWith(C10417o.m43244b(C10400F.f45080a));
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m7392m(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        this.f8440d = interfaceC11503e;
    }

    @Override // java.util.Iterator
    public T next() throws Throwable {
        int i10 = this.f8437a;
        if (i10 == 0 || i10 == 1) {
            return m7389l();
        }
        if (i10 == 2) {
            this.f8437a = 1;
            Iterator<? extends T> it = this.f8439c;
            C13713s.m55909c(it);
            return it.next();
        }
        if (i10 != 3) {
            throw m7388k();
        }
        this.f8437a = 0;
        T t10 = this.f8438b;
        this.f8438b = null;
        return t10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p727qf.InterfaceC11503e
    public void resumeWith(Object obj) {
        C10418p.m43253b(obj);
        this.f8437a = 4;
    }
}
