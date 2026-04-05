package p265Od;

import com.google.android.gms.maps.model.LatLng;
import java.util.Objects;
import p028B9.C0302y;
import p213Le.AbstractC2470o;
import p317Re.InterfaceC3398e;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p589hf.C9807a;
import p605ig.AbstractC10033E;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10061z;

/* JADX INFO: renamed from: Od.c */
/* JADX INFO: loaded from: classes3.dex */
public class C2924c {

    /* JADX INFO: renamed from: Od.c$a */
    class a implements InterfaceC3398e<String, C2922a> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ LatLng f12439a;

        a(LatLng latLng) {
            this.f12439a = latLng;
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2922a apply(String str) {
            C9100a c9100a = (C9100a) ((C9103d) C9108i.m38725c(str)).get("results");
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            int i10 = 0;
            while (true) {
                Objects.requireNonNull(c9100a);
                if (i10 >= c9100a.size()) {
                    break;
                }
                C9100a c9100a2 = (C9100a) ((C9103d) c9100a.get(i10)).get("address_components");
                int i11 = 0;
                while (true) {
                    Objects.requireNonNull(c9100a2);
                    if (i11 < c9100a2.size()) {
                        C9103d c9103d = (C9103d) c9100a2.get(i11);
                        C9100a c9100a3 = (C9100a) c9103d.get("types");
                        if (c9100a3.contains("street_number")) {
                            str7 = (String) c9103d.get("long_name");
                        }
                        if (c9100a3.contains("route")) {
                            str8 = (String) c9103d.get("long_name");
                        }
                        if (c9100a3.contains("administrative_area_level_3")) {
                            str9 = (String) c9103d.get("long_name");
                        }
                        if (c9100a3.contains("administrative_area_level_2")) {
                            str6 = (String) c9103d.get("long_name");
                        }
                        if (c9100a3.contains("administrative_area_level_1")) {
                            str4 = (String) c9103d.get("long_name");
                        }
                        if (c9100a3.contains("country")) {
                            str2 = (String) c9103d.get("long_name");
                        }
                        if (c9100a3.contains("postal_code")) {
                            str3 = (String) c9103d.get("long_name");
                        }
                        if (c9100a3.contains("locality")) {
                            str5 = (String) c9103d.get("long_name");
                        }
                        i11++;
                    }
                }
                i10++;
            }
            C2922a c2922a = new C2922a();
            c2922a.f12432a = this.f12439a;
            c2922a.f12434c = str2;
            c2922a.f12437f = str3;
            c2922a.f12435d = str4;
            if (str5 != null) {
                str4 = str5;
            } else if (str6 != null) {
                str4 = str6;
            }
            c2922a.f12436e = str4;
            c2922a.f12433b = str7;
            if (str8 != null) {
                if (str7 != null) {
                    c2922a.f12433b += " " + str8;
                } else {
                    c2922a.f12433b = str8;
                }
            }
            if (str9 != null) {
                if (c2922a.f12433b != null) {
                    c2922a.f12433b += ", " + str9;
                } else {
                    c2922a.f12433b = str9;
                }
            }
            if (str6 != null) {
                if (c2922a.f12433b != null) {
                    c2922a.f12433b += ", " + str6;
                } else {
                    c2922a.f12433b = str6;
                }
            }
            C0302y.m1331a("com.perkusss.shhebet", "On Address received:" + c2922a);
            return c2922a;
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ String m12215a(LatLng latLng) throws Exception {
        C0302y.m1331a("com.perkusss.shhebet", "Getting address for:" + latLng);
        C10032D c10032dExecute = new C10061z().mo41858a(new C10030B.a().m41757k("https://maps.googleapis.com/maps/api/geocode/json?latlng=" + latLng.f30617a + "," + latLng.f30618b + "&location_type=ROOFTOP&result_type=street_address&key=AIzaSyDIDnzVkCXxxE5NWHZw1FVtIxgzpBsCm78").m41748b()).execute();
        if (!c10032dExecute.m41787h0()) {
            throw new Exception("Couldn't execute request");
        }
        AbstractC10033E abstractC10033EM41785e = c10032dExecute.m41785e();
        Objects.requireNonNull(abstractC10033EM41785e);
        return abstractC10033EM41785e.m41814D();
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC2470o<C2922a> m12216b(LatLng latLng) {
        return AbstractC2470o.m10671m(new CallableC2923b(latLng)).m10687o(new a(latLng)).m10693w(C9807a.m40882b());
    }
}
