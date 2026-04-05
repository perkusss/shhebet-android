package p839y1;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p598i6.AbstractC9907w;
import p656m1.C10471j;
import p700p1.C11288O;
import p700p1.C11290a;
import p748s1.C11937A;
import p748s1.C11949i;
import p748s1.C11951k;
import p748s1.C11960t;
import p748s1.InterfaceC11947g;
import p839y1.InterfaceC13232F;

/* JADX INFO: renamed from: y1.O */
/* JADX INFO: loaded from: classes.dex */
public final class C13241O implements InterfaceC13243Q {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11947g.a f56467a;

    /* JADX INFO: renamed from: b */
    private final String f56468b;

    /* JADX INFO: renamed from: c */
    private final boolean f56469c;

    /* JADX INFO: renamed from: d */
    private final Map<String, String> f56470d;

    public C13241O(String str, boolean z10, InterfaceC11947g.a aVar) {
        C11290a.m46603a((z10 && TextUtils.isEmpty(str)) ? false : true);
        this.f56467a = aVar;
        this.f56468b = str;
        this.f56469c = z10;
        this.f56470d = new HashMap();
    }

    /* JADX INFO: renamed from: c */
    private static byte[] m53816c(InterfaceC11947g.a aVar, String str, byte[] bArr, Map<String, String> map) throws C13244S {
        C11937A c11937a = new C11937A(aVar.mo49294a());
        C11951k c11951kM49303a = new C11951k.b().m49312j(str).m49307e(map).m49306d(2).m49305c(bArr).m49304b(1).m49303a();
        int i10 = 0;
        C11951k c11951kM49303a2 = c11951kM49303a;
        while (true) {
            try {
                C11949i c11949i = new C11949i(c11937a, c11951kM49303a2);
                try {
                    try {
                        return C11288O.m46558k1(c11949i);
                    } finally {
                        C11288O.m46559l(c11949i);
                    }
                } catch (C11960t e10) {
                    String strM53817d = m53817d(e10, i10);
                    if (strM53817d == null) {
                        throw e10;
                    }
                    i10++;
                    c11951kM49303a2 = c11951kM49303a2.m49299a().m49312j(strM53817d).m49303a();
                    C11288O.m46559l(c11949i);
                }
            } catch (Exception e11) {
                throw new C13244S(c11951kM49303a, (Uri) C11290a.m46607e(c11937a.m49284p()), c11937a.mo2052d(), c11937a.m49283o(), e11);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private static String m53817d(C11960t c11960t, int i10) {
        Map<String, List<String>> map;
        List<String> list;
        int i11 = c11960t.f52182d;
        if ((i11 != 307 && i11 != 308) || i10 >= 5 || (map = c11960t.f52184f) == null || (list = map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    @Override // p839y1.InterfaceC13243Q
    /* JADX INFO: renamed from: a */
    public byte[] mo53818a(UUID uuid, InterfaceC13232F.a aVar) throws C13244S {
        String strM53791b = aVar.m53791b();
        if (this.f56469c || TextUtils.isEmpty(strM53791b)) {
            strM53791b = this.f56468b;
        }
        if (TextUtils.isEmpty(strM53791b)) {
            C11951k.b bVar = new C11951k.b();
            Uri uri = Uri.EMPTY;
            throw new C13244S(bVar.m49311i(uri).m49303a(), uri, AbstractC9907w.m41415k(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = C10471j.f45715e;
        map.put("Content-Type", uuid2.equals(uuid) ? "text/xml" : C10471j.f45713c.equals(uuid) ? "application/json" : "application/octet-stream");
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f56470d) {
            map.putAll(this.f56470d);
        }
        return m53816c(this.f56467a, strM53791b, aVar.m53790a(), map);
    }

    @Override // p839y1.InterfaceC13243Q
    /* JADX INFO: renamed from: b */
    public byte[] mo53819b(UUID uuid, InterfaceC13232F.d dVar) {
        return m53816c(this.f56467a, dVar.m53795b() + "&signedRequest=" + C11288O.m46486G(dVar.m53794a()), null, Collections.EMPTY_MAP);
    }

    /* JADX INFO: renamed from: e */
    public void m53820e(String str, String str2) {
        C11290a.m46607e(str);
        C11290a.m46607e(str2);
        synchronized (this.f56470d) {
            this.f56470d.put(str, str2);
        }
    }
}
