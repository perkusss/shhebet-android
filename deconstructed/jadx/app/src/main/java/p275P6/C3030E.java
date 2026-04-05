package p275P6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p326S6.C3476l;
import p360U6.C3714i;

/* JADX INFO: renamed from: P6.E */
/* JADX INFO: loaded from: classes2.dex */
public class C3030E implements InterfaceC3039i {

    /* JADX INFO: renamed from: b */
    private static C3030E f12713b = new C3030E();

    /* JADX INFO: renamed from: a */
    final HashMap<AbstractC3038h, List<AbstractC3038h>> f12714a = new HashMap<>();

    private C3030E() {
    }

    /* JADX INFO: renamed from: b */
    public static C3030E m12557b() {
        return f12713b;
    }

    /* JADX INFO: renamed from: d */
    private void m12558d(AbstractC3038h abstractC3038h) {
        AbstractC3038h abstractC3038hMo12523a;
        List<AbstractC3038h> list;
        synchronized (this.f12714a) {
            try {
                List<AbstractC3038h> list2 = this.f12714a.get(abstractC3038h);
                boolean z10 = true;
                int i10 = 0;
                int i11 = 0;
                if (list2 != null) {
                    while (true) {
                        if (i11 >= list2.size()) {
                            i11 = 0;
                            break;
                        } else {
                            if (list2.get(i11) == abstractC3038h) {
                                list2.remove(i11);
                                i11 = 1;
                                break;
                            }
                            i11++;
                        }
                    }
                    if (list2.isEmpty()) {
                        this.f12714a.remove(abstractC3038h);
                    }
                }
                if (i11 == 0 && abstractC3038h.m12620g()) {
                    z10 = false;
                }
                C3476l.m14192f(z10);
                if (!abstractC3038h.mo12527e().m15068f() && (list = this.f12714a.get((abstractC3038hMo12523a = abstractC3038h.mo12523a(C3714i.m15063a(abstractC3038h.mo12527e().m15067e()))))) != null) {
                    while (true) {
                        if (i10 >= list.size()) {
                            break;
                        }
                        if (list.get(i10) == abstractC3038h) {
                            list.remove(i10);
                            break;
                        }
                        i10++;
                    }
                    if (list.isEmpty()) {
                        this.f12714a.remove(abstractC3038hMo12523a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p275P6.InterfaceC3039i
    /* JADX INFO: renamed from: a */
    public void mo12559a(AbstractC3038h abstractC3038h) {
        m12558d(abstractC3038h);
    }

    /* JADX INFO: renamed from: c */
    public void m12560c(AbstractC3038h abstractC3038h) {
        synchronized (this.f12714a) {
            try {
                List<AbstractC3038h> arrayList = this.f12714a.get(abstractC3038h);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    this.f12714a.put(abstractC3038h, arrayList);
                }
                arrayList.add(abstractC3038h);
                if (!abstractC3038h.mo12527e().m15068f()) {
                    AbstractC3038h abstractC3038hMo12523a = abstractC3038h.mo12523a(C3714i.m15063a(abstractC3038h.mo12527e().m15067e()));
                    List<AbstractC3038h> arrayList2 = this.f12714a.get(abstractC3038hMo12523a);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                        this.f12714a.put(abstractC3038hMo12523a, arrayList2);
                    }
                    arrayList2.add(abstractC3038h);
                }
                abstractC3038h.m12622j(true);
                abstractC3038h.m12623k(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void m12561e(AbstractC3038h abstractC3038h) {
        synchronized (this.f12714a) {
            try {
                List<AbstractC3038h> list = this.f12714a.get(abstractC3038h);
                if (list != null && !list.isEmpty()) {
                    if (abstractC3038h.mo12527e().m15068f()) {
                        HashSet hashSet = new HashSet();
                        for (int size = list.size() - 1; size >= 0; size--) {
                            AbstractC3038h abstractC3038h2 = list.get(size);
                            if (!hashSet.contains(abstractC3038h2.mo12527e())) {
                                hashSet.add(abstractC3038h2.mo12527e());
                                abstractC3038h2.m12624l();
                            }
                        }
                    } else {
                        list.get(0).m12624l();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
