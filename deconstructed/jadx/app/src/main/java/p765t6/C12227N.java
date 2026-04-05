package p765t6;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzafm;
import com.google.android.gms.internal.p873firebaseauthapi.zzaft;
import com.google.android.gms.internal.p873firebaseauthapi.zzxy;
import com.google.firebase.auth.AbstractC7920C;
import com.google.firebase.auth.AbstractC7992v;
import com.google.firebase.auth.C7932K;
import com.google.firebase.auth.C7935N;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p221M4.C2612a;
import p687o6.C10894g;

/* JADX INFO: renamed from: t6.N */
/* JADX INFO: loaded from: classes2.dex */
public final class C12227N {

    /* JADX INFO: renamed from: a */
    private Context f52935a;

    /* JADX INFO: renamed from: b */
    private String f52936b;

    /* JADX INFO: renamed from: c */
    private SharedPreferences f52937c;

    /* JADX INFO: renamed from: d */
    private C2612a f52938d;

    public C12227N(Context context, String str) {
        C6923t.m29818m(context);
        this.f52936b = C6923t.m29812g(str);
        this.f52935a = context.getApplicationContext();
        this.f52937c = this.f52935a.getSharedPreferences(String.format("com.google.firebase.auth.api.Store.%s", this.f52936b), 0);
        this.f52938d = new C2612a("StorageHelpers", new String[0]);
    }

    /* JADX INFO: renamed from: c */
    private final C12249f m50077c(JSONObject jSONObject) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        C12253h c12253hM50131d;
        try {
            String string = jSONObject.getString("cachedTokenState");
            String string2 = jSONObject.getString("applicationName");
            boolean z10 = jSONObject.getBoolean("anonymous");
            String string3 = jSONObject.getString("version");
            String str = string3 != null ? string3 : "2";
            JSONArray jSONArray3 = jSONObject.getJSONArray("userInfos");
            int length = jSONArray3.length();
            if (length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i10 = 0; i10 < length; i10++) {
                arrayList.add(C12274r0.m50155D1(jSONArray3.getString(i10)));
            }
            C12249f c12249f = new C12249f(C10894g.m45488n(string2), arrayList);
            if (!TextUtils.isEmpty(string)) {
                c12249f.mo34117G1(zzafm.zzb(string));
            }
            if (!z10) {
                c12249f.mo34118H1();
            }
            c12249f.m50120M1(str);
            if (jSONObject.has("userMetadata") && (c12253hM50131d = C12253h.m50131d(jSONObject.getJSONObject("userMetadata"))) != null) {
                c12249f.m50122O1(c12253hM50131d);
            }
            if (jSONObject.has("userMultiFactorInfo") && (jSONArray2 = jSONObject.getJSONArray("userMultiFactorInfo")) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                    JSONObject jSONObject2 = new JSONObject(jSONArray2.getString(i11));
                    String strOptString = jSONObject2.optString("factorIdKey");
                    arrayList2.add("phone".equals(strOptString) ? C7932K.m34063E1(jSONObject2) : Objects.equals(strOptString, "totp") ? C7935N.m34069D1(jSONObject2) : null);
                }
                c12249f.mo34121K1(arrayList2);
            }
            if (jSONObject.has("passkeyInfo") && (jSONArray = jSONObject.getJSONArray("passkeyInfo")) != null) {
                ArrayList arrayList3 = new ArrayList();
                for (int i12 = 0; i12 < jSONArray.length(); i12++) {
                    arrayList3.add(zzaft.zza(new JSONObject(jSONArray.getString(i12))));
                }
                c12249f.mo34119I1(arrayList3);
            }
            return c12249f;
        } catch (zzxy e10) {
            e = e10;
            this.f52938d.m11130j(e);
            return null;
        } catch (ArrayIndexOutOfBoundsException e11) {
            e = e11;
            this.f52938d.m11130j(e);
            return null;
        } catch (IllegalArgumentException e12) {
            e = e12;
            this.f52938d.m11130j(e);
            return null;
        } catch (JSONException e13) {
            e = e13;
            this.f52938d.m11130j(e);
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    private final String m50078g(AbstractC7992v abstractC7992v) {
        JSONObject jSONObject = new JSONObject();
        if (!C12249f.class.isAssignableFrom(abstractC7992v.getClass())) {
            return null;
        }
        C12249f c12249f = (C12249f) abstractC7992v;
        try {
            jSONObject.put("cachedTokenState", c12249f.zze());
            jSONObject.put("applicationName", c12249f.mo34116F1().m45499o());
            jSONObject.put("type", "com.google.firebase.auth.internal.DefaultFirebaseUser");
            if (c12249f.m50126S1() != null) {
                JSONArray jSONArray = new JSONArray();
                List<C12274r0> listM50126S1 = c12249f.m50126S1();
                int size = listM50126S1.size();
                if (listM50126S1.size() > 30) {
                    this.f52938d.m11128h("Provider user info list size larger than max size, truncating list to %d. Actual list size: %d", 30, Integer.valueOf(listM50126S1.size()));
                    size = 30;
                }
                boolean z10 = false;
                for (int i10 = 0; i10 < size; i10++) {
                    C12274r0 c12274r0 = listM50126S1.get(i10);
                    if (c12274r0.mo34072Q0().equals("firebase")) {
                        z10 = true;
                    }
                    if (i10 == size - 1 && !z10) {
                        break;
                    }
                    jSONArray.put(c12274r0.m50159E1());
                }
                if (!z10) {
                    int i11 = size - 1;
                    while (true) {
                        if (i11 >= listM50126S1.size() || i11 < 0) {
                            break;
                        }
                        C12274r0 c12274r02 = listM50126S1.get(i11);
                        if (c12274r02.mo34072Q0().equals("firebase")) {
                            jSONArray.put(c12274r02.m50159E1());
                            z10 = true;
                            break;
                        }
                        if (i11 == listM50126S1.size() - 1) {
                            jSONArray.put(c12274r02.m50159E1());
                        }
                        i11++;
                    }
                    if (!z10) {
                        this.f52938d.m11128h("Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d", Integer.valueOf(listM50126S1.size()), Integer.valueOf(size));
                        if (listM50126S1.size() < 5) {
                            StringBuilder sb2 = new StringBuilder("Provider user info list:\n");
                            Iterator<C12274r0> it = listM50126S1.iterator();
                            while (it.hasNext()) {
                                sb2.append(String.format("Provider - %s\n", it.next().mo34072Q0()));
                            }
                            this.f52938d.m11128h(sb2.toString(), new Object[0]);
                        }
                    }
                }
                jSONObject.put("userInfos", jSONArray);
            }
            jSONObject.put("anonymous", c12249f.mo34114D1());
            jSONObject.put("version", "2");
            if (c12249f.mo34123y1() != null) {
                jSONObject.put("userMetadata", ((C12253h) c12249f.mo34123y1()).m50134c());
            }
            List<AbstractC7920C> listMo33969a = ((C12255i) c12249f.mo34124z1()).mo33969a();
            if (listMo33969a != null && !listMo33969a.isEmpty()) {
                JSONArray jSONArray2 = new JSONArray();
                for (int i12 = 0; i12 < listMo33969a.size(); i12++) {
                    jSONArray2.put(listMo33969a.get(i12).mo33972C1());
                }
                jSONObject.put("userMultiFactorInfo", jSONArray2);
            }
            List<zzaft> listMo34122L1 = c12249f.mo34122L1();
            if (listMo34122L1 != null && !listMo34122L1.isEmpty()) {
                JSONArray jSONArray3 = new JSONArray();
                for (int i13 = 0; i13 < listMo34122L1.size(); i13++) {
                    jSONArray3.put(zzaft.zza(listMo34122L1.get(i13)));
                }
                jSONObject.put("passkeyInfo", jSONArray3);
            }
            return jSONObject.toString();
        } catch (Exception e10) {
            this.f52938d.m11129i("Failed to turn object into JSON", e10, new Object[0]);
            throw new zzxy(e10);
        }
    }

    /* JADX INFO: renamed from: a */
    public final zzafm m50079a(AbstractC7992v abstractC7992v) {
        C6923t.m29818m(abstractC7992v);
        String string = this.f52937c.getString(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", abstractC7992v.mo34113C1()), null);
        if (string != null) {
            return zzafm.zzb(string);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC7992v m50080b() {
        String string = this.f52937c.getString("com.google.firebase.auth.FIREBASE_USER", null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.has("type") && "com.google.firebase.auth.internal.DefaultFirebaseUser".equalsIgnoreCase(jSONObject.optString("type"))) {
                return m50077c(jSONObject);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m50081d(AbstractC7992v abstractC7992v, zzafm zzafmVar) {
        C6923t.m29818m(abstractC7992v);
        C6923t.m29818m(zzafmVar);
        this.f52937c.edit().putString(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", abstractC7992v.mo34113C1()), zzafmVar.zzf()).apply();
    }

    /* JADX INFO: renamed from: e */
    public final void m50082e(String str) {
        this.f52937c.edit().remove(str).apply();
    }

    /* JADX INFO: renamed from: f */
    public final void m50083f(AbstractC7992v abstractC7992v) {
        C6923t.m29818m(abstractC7992v);
        String strM50078g = m50078g(abstractC7992v);
        if (TextUtils.isEmpty(strM50078g)) {
            return;
        }
        this.f52937c.edit().putString("com.google.firebase.auth.FIREBASE_USER", strM50078g).apply();
    }
}
