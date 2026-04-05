package p028B9;

import com.google.android.gms.maps.model.LatLng;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Entity;
import com.perkusss.shhebet.R;
import ezvcard.property.Kind;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import p213Le.AbstractC2470o;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p589hf.C9807a;
import p605ig.C10030B;
import p605ig.C10032D;

/* JADX INFO: renamed from: B9.t */
/* JADX INFO: loaded from: classes2.dex */
public class C0297t {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ String m1313a(String str, LatLng latLng) {
        String string = AppHelper.m34957S().getString(R.string.google_maps_key);
        if (str != null && !str.isEmpty()) {
            return String.format(Locale.US, "https://maps.googleapis.com/maps/api/place/textsearch/json?query=%s&key=%s", str, string);
        }
        Locale locale = Locale.US;
        return String.format(locale, "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=%s&rankby=distance&key=%s", String.format(locale, "%f,%f", Double.valueOf(latLng.f30617a), Double.valueOf(latLng.f30618b)), string);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ List m1314b(String str) {
        C10032D c10032dExecute = Utilities.m35191o().mo41858a(new C10030B.a().m41757k(str).m41748b()).execute();
        try {
            if (c10032dExecute.m41791v() != 200) {
                throw new Exception("Response code:" + c10032dExecute.m41791v());
            }
            C9100a c9100a = (C9100a) ((C9103d) C9108i.m38725c(c10032dExecute.m41785e().m41814D())).get("results");
            Objects.requireNonNull(c9100a);
            int size = c9100a.size();
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(m1315c((C9103d) c9100a.get(i10)));
            }
            c10032dExecute.close();
            return arrayList;
        } catch (Throwable th) {
            if (c10032dExecute != null) {
                try {
                    c10032dExecute.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    private static C0294q m1315c(C9103d c9103d) {
        String str = (String) c9103d.get("icon");
        String str2 = (String) c9103d.get("icon_background_color");
        C9103d c9103d2 = (C9103d) ((C9103d) c9103d.get("geometry")).get(Kind.LOCATION);
        Double d10 = Entity.getDouble(c9103d2.get("lat"));
        d10.doubleValue();
        Double d11 = Entity.getDouble(c9103d2.get("lng"));
        d11.doubleValue();
        String str3 = c9103d.containsKey("vicinity") ? (String) c9103d.get("vicinity") : String.format(Locale.US, "%f, %f", d10, d11);
        String str4 = c9103d.containsKey("name") ? (String) c9103d.get("name") : null;
        C0294q c0294q = new C0294q();
        c0294q.f2513a = d10;
        c0294q.f2514b = d11;
        c0294q.f2515c = str4;
        c0294q.f2516d = str3;
        c0294q.f2517e = str;
        c0294q.f2518f = str2;
        return c0294q;
    }

    /* JADX INFO: renamed from: d */
    public static AbstractC2470o<List<C0294q>> m1316d(LatLng latLng, String str) {
        return AbstractC2470o.m10672n(latLng).m10693w(C9807a.m40882b()).m10687o(new C0295r(str)).m10687o(new C0296s());
    }
}
