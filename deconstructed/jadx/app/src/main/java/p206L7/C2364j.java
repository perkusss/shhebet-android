package p206L7;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p224M7.C2627b;
import p395W7.C4034a;
import p464a8.C4942a;
import p491c8.C6394p;
import p570g8.C9479b;
import p648l8.C10357a;

/* JADX INFO: renamed from: L7.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C2364j implements InterfaceC2368n {

    /* JADX INFO: renamed from: a */
    private Map<EnumC2359e, ?> f10726a;

    /* JADX INFO: renamed from: b */
    private InterfaceC2368n[] f10727b;

    /* JADX INFO: renamed from: c */
    private C2370p m10331c(C2357c c2357c) throws C2366l {
        InterfaceC2368n[] interfaceC2368nArr = this.f10727b;
        if (interfaceC2368nArr != null) {
            for (InterfaceC2368n interfaceC2368n : interfaceC2368nArr) {
                try {
                    return interfaceC2368n.mo10333b(c2357c, this.f10726a);
                } catch (AbstractC2369o unused) {
                }
            }
        }
        throw C2366l.m10338a();
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: a */
    public C2370p mo10332a(C2357c c2357c) {
        m10335e(null);
        return m10331c(c2357c);
    }

    @Override // p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: b */
    public C2370p mo10333b(C2357c c2357c, Map<EnumC2359e, ?> map) {
        m10335e(map);
        return m10331c(c2357c);
    }

    /* JADX INFO: renamed from: d */
    public C2370p m10334d(C2357c c2357c) {
        if (this.f10727b == null) {
            m10335e(null);
        }
        return m10331c(c2357c);
    }

    /* JADX INFO: renamed from: e */
    public void m10335e(Map<EnumC2359e, ?> map) {
        this.f10726a = map;
        boolean z10 = map != null && map.containsKey(EnumC2359e.TRY_HARDER);
        Collection collection = map == null ? null : (Collection) map.get(EnumC2359e.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z11 = collection.contains(EnumC2355a.UPC_A) || collection.contains(EnumC2355a.UPC_E) || collection.contains(EnumC2355a.EAN_13) || collection.contains(EnumC2355a.EAN_8) || collection.contains(EnumC2355a.CODABAR) || collection.contains(EnumC2355a.CODE_39) || collection.contains(EnumC2355a.CODE_93) || collection.contains(EnumC2355a.CODE_128) || collection.contains(EnumC2355a.ITF) || collection.contains(EnumC2355a.RSS_14) || collection.contains(EnumC2355a.RSS_EXPANDED);
            if (z11 && !z10) {
                arrayList.add(new C6394p(map));
            }
            if (collection.contains(EnumC2355a.QR_CODE)) {
                arrayList.add(new C10357a());
            }
            if (collection.contains(EnumC2355a.DATA_MATRIX)) {
                arrayList.add(new C4034a());
            }
            if (collection.contains(EnumC2355a.AZTEC)) {
                arrayList.add(new C2627b());
            }
            if (collection.contains(EnumC2355a.PDF_417)) {
                arrayList.add(new C9479b());
            }
            if (collection.contains(EnumC2355a.MAXICODE)) {
                arrayList.add(new C4942a());
            }
            if (z11 && z10) {
                arrayList.add(new C6394p(map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z10) {
                arrayList.add(new C6394p(map));
            }
            arrayList.add(new C10357a());
            arrayList.add(new C4034a());
            arrayList.add(new C2627b());
            arrayList.add(new C9479b());
            arrayList.add(new C4942a());
            if (z10) {
                arrayList.add(new C6394p(map));
            }
        }
        this.f10727b = (InterfaceC2368n[]) arrayList.toArray(new InterfaceC2368n[arrayList.size()]);
    }

    @Override // p206L7.InterfaceC2368n
    public void reset() {
        InterfaceC2368n[] interfaceC2368nArr = this.f10727b;
        if (interfaceC2368nArr != null) {
            for (InterfaceC2368n interfaceC2368n : interfaceC2368nArr) {
                interfaceC2368n.reset();
            }
        }
    }
}
