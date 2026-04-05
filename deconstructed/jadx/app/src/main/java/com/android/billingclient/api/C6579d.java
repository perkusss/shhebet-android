package com.android.billingclient.api;

import android.text.TextUtils;
import com.android.billingclient.api.C6582g;
import com.google.android.gms.internal.play_billing.zzbg;
import com.google.android.gms.internal.play_billing.zzbt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p716q3.C11442t;

/* JADX INFO: renamed from: com.android.billingclient.api.d */
/* JADX INFO: loaded from: classes.dex */
public class C6579d {

    /* JADX INFO: renamed from: a */
    private boolean f29254a;

    /* JADX INFO: renamed from: b */
    private String f29255b;

    /* JADX INFO: renamed from: c */
    private String f29256c;

    /* JADX INFO: renamed from: d */
    private c f29257d;

    /* JADX INFO: renamed from: e */
    private zzbt f29258e;

    /* JADX INFO: renamed from: f */
    private ArrayList f29259f;

    /* JADX INFO: renamed from: g */
    private boolean f29260g;

    /* JADX INFO: renamed from: com.android.billingclient.api.d$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private String f29261a;

        /* JADX INFO: renamed from: b */
        private String f29262b;

        /* JADX INFO: renamed from: c */
        private List f29263c;

        /* JADX INFO: renamed from: d */
        private ArrayList f29264d;

        /* JADX INFO: renamed from: e */
        private boolean f29265e;

        /* JADX INFO: renamed from: f */
        private c.a f29266f;

        /* synthetic */ a(C11442t c11442t) {
            c.a aVarM28883a = c.m28883a();
            c.a.m28890b(aVarM28883a);
            this.f29266f = aVarM28883a;
        }

        /* JADX INFO: renamed from: a */
        public C6579d m28872a() {
            ArrayList arrayList = this.f29264d;
            boolean z10 = true;
            boolean z11 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            List list = this.f29263c;
            boolean z12 = (list == null || list.isEmpty()) ? false : true;
            if (!z11 && !z12) {
                throw new IllegalArgumentException("Details of the products must be provided.");
            }
            if (z11 && z12) {
                throw new IllegalArgumentException("Set SkuDetails or ProductDetailsParams, not both.");
            }
            if (!z11) {
                List list2 = this.f29263c;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((b) it.next()) == null) {
                            throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                        }
                    }
                }
            } else {
                if (this.f29264d.contains(null)) {
                    throw new IllegalArgumentException("SKU cannot be null.");
                }
                if (this.f29264d.size() > 1) {
                    SkuDetails skuDetails = (SkuDetails) this.f29264d.get(0);
                    String strM28749b = skuDetails.m28749b();
                    ArrayList arrayList2 = this.f29264d;
                    int size = arrayList2.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        SkuDetails skuDetails2 = (SkuDetails) arrayList2.get(i10);
                        if (!strM28749b.equals("play_pass_subs") && !skuDetails2.m28749b().equals("play_pass_subs") && !strM28749b.equals(skuDetails2.m28749b())) {
                            throw new IllegalArgumentException("SKUs should have the same type.");
                        }
                    }
                    String strM28753f = skuDetails.m28753f();
                    ArrayList arrayList3 = this.f29264d;
                    int size2 = arrayList3.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        SkuDetails skuDetails3 = (SkuDetails) arrayList3.get(i11);
                        if (!strM28749b.equals("play_pass_subs") && !skuDetails3.m28749b().equals("play_pass_subs") && !strM28753f.equals(skuDetails3.m28753f())) {
                            throw new IllegalArgumentException("All SKUs must have the same package name.");
                        }
                    }
                }
            }
            C6579d c6579d = new C6579d(null);
            if ((!z11 || ((SkuDetails) this.f29264d.get(0)).m28753f().isEmpty()) && (!z12 || ((b) this.f29263c.get(0)).m28876b().m28914f().isEmpty())) {
                z10 = false;
            }
            c6579d.f29254a = z10;
            c6579d.f29255b = this.f29261a;
            c6579d.f29256c = this.f29262b;
            c6579d.f29257d = this.f29266f.m28891a();
            ArrayList arrayList4 = this.f29264d;
            c6579d.f29259f = arrayList4 != null ? new ArrayList(arrayList4) : new ArrayList();
            c6579d.f29260g = this.f29265e;
            List list3 = this.f29263c;
            c6579d.f29258e = list3 != null ? zzbt.zzj(list3) : zzbt.zzk();
            return c6579d;
        }

        /* JADX INFO: renamed from: b */
        public a m28873b(String str) {
            this.f29261a = str;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m28874c(List<b> list) {
            this.f29263c = new ArrayList(list);
            return this;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.d$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final C6582g f29267a;

        /* JADX INFO: renamed from: b */
        private final String f29268b;

        /* JADX INFO: renamed from: com.android.billingclient.api.d$b$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            private C6582g f29269a;

            /* JADX INFO: renamed from: b */
            private String f29270b;

            /* synthetic */ a(C11442t c11442t) {
            }

            /* JADX INFO: renamed from: a */
            public b m28880a() {
                zzbg.zzc(this.f29269a, "ProductDetails is required for constructing ProductDetailsParams.");
                return new b(this, null);
            }

            /* JADX INFO: renamed from: b */
            public a m28881b(String str) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException("offerToken can not be empty");
                }
                this.f29270b = str;
                return this;
            }

            /* JADX INFO: renamed from: c */
            public a m28882c(C6582g c6582g) {
                this.f29269a = c6582g;
                if (c6582g.m28909a() != null) {
                    c6582g.m28909a().getClass();
                    C6582g.b bVarM28909a = c6582g.m28909a();
                    if (bVarM28909a.m28918a() != null) {
                        this.f29270b = bVarM28909a.m28918a();
                    }
                }
                return this;
            }
        }

        /* synthetic */ b(a aVar, C11442t c11442t) {
            this.f29267a = aVar.f29269a;
            this.f29268b = aVar.f29270b;
        }

        /* JADX INFO: renamed from: a */
        public static a m28875a() {
            return new a(null);
        }

        /* JADX INFO: renamed from: b */
        public final C6582g m28876b() {
            return this.f29267a;
        }

        /* JADX INFO: renamed from: c */
        public final String m28877c() {
            return this.f29268b;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.d$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        private String f29271a;

        /* JADX INFO: renamed from: b */
        private String f29272b;

        /* JADX INFO: renamed from: c */
        private int f29273c = 0;

        /* JADX INFO: renamed from: com.android.billingclient.api.d$c$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            private String f29274a;

            /* JADX INFO: renamed from: b */
            private String f29275b;

            /* JADX INFO: renamed from: c */
            private boolean f29276c;

            /* JADX INFO: renamed from: d */
            private int f29277d = 0;

            /* synthetic */ a(C11442t c11442t) {
            }

            /* JADX INFO: renamed from: b */
            static /* synthetic */ a m28890b(a aVar) {
                aVar.f29276c = true;
                return aVar;
            }

            /* JADX INFO: renamed from: a */
            public c m28891a() {
                boolean z10 = true;
                if (TextUtils.isEmpty(this.f29274a) && TextUtils.isEmpty(null)) {
                    z10 = false;
                }
                boolean zIsEmpty = TextUtils.isEmpty(this.f29275b);
                if (z10 && !zIsEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.f29276c && !z10 && zIsEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                c cVar = new c(null);
                cVar.f29271a = this.f29274a;
                cVar.f29273c = this.f29277d;
                cVar.f29272b = this.f29275b;
                return cVar;
            }
        }

        /* synthetic */ c(C11442t c11442t) {
        }

        /* JADX INFO: renamed from: a */
        public static a m28883a() {
            return new a(null);
        }

        /* JADX INFO: renamed from: b */
        final int m28887b() {
            return this.f29273c;
        }

        /* JADX INFO: renamed from: c */
        final String m28888c() {
            return this.f29271a;
        }

        /* JADX INFO: renamed from: d */
        final String m28889d() {
            return this.f29272b;
        }
    }

    /* synthetic */ C6579d(C11442t c11442t) {
    }

    /* JADX INFO: renamed from: a */
    public static a m28851a() {
        return new a(null);
    }

    /* JADX INFO: renamed from: b */
    public int m28859b() {
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final int m28860c() {
        return this.f29257d.m28887b();
    }

    /* JADX INFO: renamed from: d */
    public long m28861d() {
        return 0L;
    }

    /* JADX INFO: renamed from: e */
    final C6580e m28862e() {
        C6582g.b next;
        if (this.f29258e.isEmpty()) {
            return C6564O.f29148i;
        }
        b bVar = (b) this.f29258e.get(0);
        for (int i10 = 1; i10 < this.f29258e.size(); i10++) {
            b bVar2 = (b) this.f29258e.get(i10);
            if (!bVar2.m28876b().m28912d().equals(bVar.m28876b().m28912d()) && !bVar2.m28876b().m28912d().equals("play_pass_subs")) {
                return C6564O.m28726a(5, "All products should have same ProductType.");
            }
        }
        String strM28914f = bVar.m28876b().m28914f();
        HashMap map = new HashMap();
        HashSet<String> hashSet = new HashSet();
        zzbt zzbtVar = this.f29258e;
        int size = zzbtVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar3 = (b) zzbtVar.get(i11);
            if (bVar3.m28876b().m28913e() != null && bVar3.m28877c() == null) {
                return C6564O.m28726a(5, String.format("offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s", bVar3.m28876b().m28911c()));
            }
            if (map.containsKey(bVar3.m28876b().m28911c())) {
                return C6564O.m28726a(5, String.format("ProductId can not be duplicated. Invalid product id: %s.", bVar3.m28876b().m28911c()));
            }
            map.put(bVar3.m28876b().m28911c(), bVar3);
            if (!bVar.m28876b().m28912d().equals("play_pass_subs") && !bVar3.m28876b().m28912d().equals("play_pass_subs") && !strM28914f.equals(bVar3.m28876b().m28914f())) {
                return C6564O.m28726a(5, "All products must have the same package name.");
            }
        }
        for (String str : hashSet) {
            if (map.containsKey(str)) {
                return C6564O.m28726a(5, String.format("OldProductId must not be one of the products to be purchased. Invalid old product id: %s.", str));
            }
        }
        List<C6582g.b> listM28910b = bVar.m28876b().m28910b();
        String strM28877c = bVar.m28877c();
        if (strM28877c != null && listM28910b != null) {
            Iterator<C6582g.b> it = listM28910b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (strM28877c.equals(next.m28918a())) {
                    break;
                }
            }
            if (next != null && next.m28919b() != null) {
                return C6564O.m28726a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
            }
        }
        return C6564O.f29148i;
    }

    /* JADX INFO: renamed from: f */
    public final String m28863f() {
        return this.f29255b;
    }

    /* JADX INFO: renamed from: g */
    public final String m28864g() {
        return this.f29256c;
    }

    /* JADX INFO: renamed from: h */
    public String m28865h() {
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final String m28866i() {
        return this.f29257d.m28888c();
    }

    /* JADX INFO: renamed from: j */
    public final String m28867j() {
        return this.f29257d.m28889d();
    }

    /* JADX INFO: renamed from: k */
    public final ArrayList m28868k() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f29259f);
        return arrayList;
    }

    /* JADX INFO: renamed from: l */
    public final List m28869l() {
        return this.f29258e;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m28870t() {
        return this.f29260g;
    }

    /* JADX INFO: renamed from: u */
    final boolean m28871u() {
        if (this.f29255b != null || this.f29256c != null || this.f29257d.m28889d() != null || this.f29257d.m28887b() != 0 || this.f29254a || this.f29260g) {
            return true;
        }
        zzbt zzbtVar = this.f29258e;
        if (zzbtVar != null) {
            int size = zzbtVar.size();
            for (int i10 = 0; i10 < size; i10++) {
            }
        }
        return false;
    }
}
