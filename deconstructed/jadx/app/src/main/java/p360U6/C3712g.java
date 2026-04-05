package p360U6;

import java.util.ArrayList;
import java.util.List;
import p275P6.C3036f;
import p275P6.InterfaceC3040j;
import p394W6.C4032c;

/* JADX INFO: renamed from: U6.g */
/* JADX INFO: loaded from: classes2.dex */
public class C3712g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC3040j f15249a;

    /* JADX INFO: renamed from: b */
    private final C4032c f15250b;

    /* JADX INFO: renamed from: U6.g$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ArrayList f15251a;

        a(ArrayList arrayList) {
            this.f15251a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f15251a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                InterfaceC3710e interfaceC3710e = (InterfaceC3710e) obj;
                if (C3712g.this.f15250b.m15925f()) {
                    C3712g.this.f15250b.m15922b("Raising " + interfaceC3710e.toString(), new Object[0]);
                }
                interfaceC3710e.mo15019a();
            }
        }
    }

    public C3712g(C3036f c3036f) {
        this.f15249a = c3036f.m12604o();
        this.f15250b = c3036f.m12605q("EventRaiser");
    }

    /* JADX INFO: renamed from: b */
    public void m15044b(List<? extends InterfaceC3710e> list) {
        if (this.f15250b.m15925f()) {
            this.f15250b.m15922b("Raising " + list.size() + " event(s)", new Object[0]);
        }
        this.f15249a.mo10251b(new a(new ArrayList(list)));
    }
}
