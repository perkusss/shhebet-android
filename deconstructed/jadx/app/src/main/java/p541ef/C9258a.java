package p541ef;

import p213Le.InterfaceC2468m;
import p317Re.InterfaceC3400g;

/* JADX INFO: renamed from: ef.a */
/* JADX INFO: loaded from: classes3.dex */
public class C9258a<T> {

    /* JADX INFO: renamed from: a */
    final int f40100a;

    /* JADX INFO: renamed from: b */
    final Object[] f40101b;

    /* JADX INFO: renamed from: c */
    Object[] f40102c;

    /* JADX INFO: renamed from: d */
    int f40103d;

    /* JADX INFO: renamed from: ef.a$a */
    public interface a<T> extends InterfaceC3400g<T> {
        @Override // p317Re.InterfaceC3400g
        boolean test(T t10);
    }

    public C9258a(int i10) {
        this.f40100a = i10;
        Object[] objArr = new Object[i10 + 1];
        this.f40101b = objArr;
        this.f40102c = objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0019, code lost:
    
        continue;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public <U> boolean m39214a(InterfaceC2468m<? super U> interfaceC2468m) {
        Object[] objArr = this.f40101b;
        int i10 = this.f40100a;
        while (true) {
            if (objArr == null) {
                return false;
            }
            for (int i11 = 0; i11 < i10; i11++) {
                Object[] objArr2 = objArr[i11];
                if (objArr2 == null) {
                    break;
                }
                if (EnumC9267j.m39239b(objArr2, interfaceC2468m)) {
                    return true;
                }
            }
            objArr = objArr[i10];
        }
    }

    /* JADX INFO: renamed from: b */
    public void m39215b(T t10) {
        int i10 = this.f40100a;
        int i11 = this.f40103d;
        if (i11 == i10) {
            Object[] objArr = new Object[i10 + 1];
            this.f40102c[i10] = objArr;
            this.f40102c = objArr;
            i11 = 0;
        }
        this.f40102c[i11] = t10;
        this.f40103d = i11 + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0018, code lost:
    
        continue;
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m39216c(a<? super T> aVar) {
        int i10 = this.f40100a;
        for (Object[] objArr = this.f40101b; objArr != null; objArr = (Object[]) objArr[i10]) {
            for (int i11 = 0; i11 < i10; i11++) {
                Object obj = objArr[i11];
                if (obj == null) {
                    break;
                } else {
                    if (aVar.test(obj)) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m39217d(T t10) {
        this.f40101b[0] = t10;
    }
}
