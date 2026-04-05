package p108G;

import java.util.ArrayList;
import java.util.List;
import p127H0.C1443g;
import p854z.C13527o;
import p854z.InterfaceC13529p;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: G.W0 */
/* JADX INFO: loaded from: classes.dex */
public class C1143W0 implements InterfaceC13529p {

    /* JADX INFO: renamed from: b */
    private final int f6895b;

    public C1143W0(int i10) {
        this.f6895b = i10;
    }

    @Override // p854z.InterfaceC13529p
    /* JADX INFO: renamed from: a */
    public /* synthetic */ AbstractC1114M0 mo5851a() {
        return C13527o.m55174a(this);
    }

    @Override // p854z.InterfaceC13529p
    /* JADX INFO: renamed from: b */
    public List<InterfaceC13533r> mo5852b(List<InterfaceC13533r> list) {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC13533r interfaceC13533r : list) {
            C1443g.m6780b(interfaceC13533r instanceof InterfaceC1133T, "The camera info doesn't contain internal implementation.");
            if (interfaceC13533r.mo5650i() == this.f6895b) {
                arrayList.add(interfaceC13533r);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public int m5853c() {
        return this.f6895b;
    }
}
