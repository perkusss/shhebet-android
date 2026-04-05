package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.AbstractC6891d;
import com.google.android.gms.common.internal.C6874O;
import java.util.ArrayList;
import java.util.Map;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.M */
/* JADX INFO: loaded from: classes2.dex */
final class C6727M extends AbstractRunnableC6742U {

    /* JADX INFO: renamed from: b */
    private final Map f29880b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C6744V f29881c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6727M(C6744V c6744v, Map map) {
        super(c6744v, null);
        this.f29881c = c6744v;
        this.f29880b = map;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractRunnableC6742U
    /* JADX INFO: renamed from: a */
    public final void mo29410a() {
        C6874O c6874o = new C6874O(this.f29881c.f29908d);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C6693a.f fVar : this.f29880b.keySet()) {
            if (!fVar.requiresGooglePlayServices() || ((C6721J) this.f29880b.get(fVar)).f29874c) {
                arrayList2.add(fVar);
            } else {
                arrayList.add(fVar);
            }
        }
        int i10 = 0;
        int iM29729b = -1;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i10 < size) {
                iM29729b = c6874o.m29729b(this.f29881c.f29907c, (C6693a.f) arrayList.get(i10));
                i10++;
                if (iM29729b != 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList2.size();
            while (i10 < size2) {
                iM29729b = c6874o.m29729b(this.f29881c.f29907c, (C6693a.f) arrayList2.get(i10));
                i10++;
                if (iM29729b == 0) {
                    break;
                }
            }
        }
        if (iM29729b != 0) {
            C2036b c2036b = new C2036b(iM29729b, null);
            C6744V c6744v = this.f29881c;
            c6744v.f29905a.m29512o(new C6723K(this, c6744v, c2036b));
            return;
        }
        C6744V c6744v2 = this.f29881c;
        if (c6744v2.f29917m && c6744v2.f29915k != null) {
            c6744v2.f29915k.mo41072b();
        }
        for (C6693a.f fVar2 : this.f29880b.keySet()) {
            AbstractC6891d.c cVar = (AbstractC6891d.c) this.f29880b.get(fVar2);
            if (!fVar2.requiresGooglePlayServices() || c6874o.m29729b(this.f29881c.f29907c, fVar2) == 0) {
                fVar2.connect(cVar);
            } else {
                C6744V c6744v3 = this.f29881c;
                c6744v3.f29905a.m29512o(new C6725L(this, c6744v3, cVar));
            }
        }
    }
}
