package p189K8;

import java.util.ArrayList;

/* JADX INFO: renamed from: K8.f */
/* JADX INFO: loaded from: classes2.dex */
public class C2240f<T> extends C2242h<T> {

    /* JADX INFO: renamed from: j */
    ArrayList<InterfaceC2239e<T>> f10297j;

    /* JADX INFO: renamed from: k */
    final InterfaceC2239e<T> f10298k = new a();

    /* JADX INFO: renamed from: K8.f$a */
    class a implements InterfaceC2239e<T> {
        a() {
        }

        @Override // p189K8.InterfaceC2239e
        /* JADX INFO: renamed from: a */
        public void mo8633a(Exception exc, T t10) {
            ArrayList<InterfaceC2239e<T>> arrayList;
            synchronized (C2240f.this) {
                C2240f c2240f = C2240f.this;
                arrayList = c2240f.f10297j;
                c2240f.f10297j = null;
            }
            if (arrayList == null) {
                return;
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                InterfaceC2239e<T> interfaceC2239e = arrayList.get(i10);
                i10++;
                interfaceC2239e.mo8633a(exc, t10);
            }
        }
    }

    @Override // p189K8.C2242h
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public C2240f<T> mo9857l(InterfaceC2239e<T> interfaceC2239e) {
        synchronized (this) {
            try {
                if (this.f10297j == null) {
                    this.f10297j = new ArrayList<>();
                }
                this.f10297j.add(interfaceC2239e);
            } catch (Throwable th) {
                throw th;
            }
        }
        super.mo9857l(this.f10298k);
        return this;
    }
}
