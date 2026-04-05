package p491c8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p206L7.AbstractC2369o;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p344T7.C3603a;
import p519d8.C9017e;
import p536e8.C9201d;

/* JADX INFO: renamed from: c8.p */
/* JADX INFO: loaded from: classes2.dex */
public final class C6394p extends AbstractC6396r {

    /* JADX INFO: renamed from: a */
    private final AbstractC6396r[] f28427a;

    public C6394p(Map<EnumC2359e, ?> map) {
        Collection collection = map == null ? null : (Collection) map.get(EnumC2359e.POSSIBLE_FORMATS);
        boolean z10 = (map == null || map.get(EnumC2359e.ASSUME_CODE_39_CHECK_DIGIT) == null) ? false : true;
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(EnumC2355a.EAN_13) || collection.contains(EnumC2355a.UPC_A) || collection.contains(EnumC2355a.EAN_8) || collection.contains(EnumC2355a.UPC_E)) {
                arrayList.add(new C6395q(map));
            }
            if (collection.contains(EnumC2355a.CODE_39)) {
                arrayList.add(new C6383e(z10));
            }
            if (collection.contains(EnumC2355a.CODE_93)) {
                arrayList.add(new C6385g());
            }
            if (collection.contains(EnumC2355a.CODE_128)) {
                arrayList.add(new C6381c());
            }
            if (collection.contains(EnumC2355a.ITF)) {
                arrayList.add(new C6392n());
            }
            if (collection.contains(EnumC2355a.CODABAR)) {
                arrayList.add(new C6379a());
            }
            if (collection.contains(EnumC2355a.RSS_14)) {
                arrayList.add(new C9017e());
            }
            if (collection.contains(EnumC2355a.RSS_EXPANDED)) {
                arrayList.add(new C9201d());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new C6395q(map));
            arrayList.add(new C6383e());
            arrayList.add(new C6379a());
            arrayList.add(new C6385g());
            arrayList.add(new C6381c());
            arrayList.add(new C6392n());
            arrayList.add(new C9017e());
            arrayList.add(new C9201d());
        }
        this.f28427a = (AbstractC6396r[]) arrayList.toArray(new AbstractC6396r[arrayList.size()]);
    }

    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) throws C2366l {
        for (AbstractC6396r abstractC6396r : this.f28427a) {
            try {
                return abstractC6396r.mo28249c(i10, c3603a, map);
            } catch (AbstractC2369o unused) {
            }
        }
        throw C2366l.m10338a();
    }

    @Override // p491c8.AbstractC6396r, p206L7.InterfaceC2368n
    public void reset() {
        for (AbstractC6396r abstractC6396r : this.f28427a) {
            abstractC6396r.reset();
        }
    }
}
