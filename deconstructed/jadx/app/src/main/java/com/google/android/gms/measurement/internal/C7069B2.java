package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzpn;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.B2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7069B2 {

    /* JADX INFO: renamed from: a */
    private final String f30673a;

    /* JADX INFO: renamed from: b */
    private final Bundle f30674b;

    /* JADX INFO: renamed from: c */
    private Bundle f30675c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7432z2 f30676d;

    public C7069B2(C7432z2 c7432z2, String str, Bundle bundle) {
        this.f30676d = c7432z2;
        C6923t.m29812g(str);
        this.f30673a = str;
        if (c7432z2.mo30149a().m30932o(C7101G.f30841l1)) {
            this.f30674b = new Bundle();
        } else {
            this.f30674b = new Bundle();
        }
    }

    /* JADX INFO: renamed from: c */
    private final String m30127c(Bundle bundle) {
        JSONArray jSONArray = new JSONArray();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("n", str);
                    if (zzpn.zza() && this.f30676d.mo30149a().m30932o(C7101G.f30773J0)) {
                        if (obj instanceof String) {
                            jSONObject.put("v", String.valueOf(obj));
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("v", String.valueOf(obj));
                            jSONObject.put("t", "l");
                        } else if (obj instanceof int[]) {
                            jSONObject.put("v", Arrays.toString((int[]) obj));
                            jSONObject.put("t", "ia");
                        } else if (obj instanceof long[]) {
                            jSONObject.put("v", Arrays.toString((long[]) obj));
                            jSONObject.put("t", "la");
                        } else if (obj instanceof Double) {
                            jSONObject.put("v", String.valueOf(obj));
                            jSONObject.put("t", "d");
                        } else {
                            this.f30676d.zzj().m31106B().m31123b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } else {
                        jSONObject.put("v", String.valueOf(obj));
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            this.f30676d.zzj().m31106B().m31123b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    }
                } catch (JSONException e10) {
                    this.f30676d.zzj().m31106B().m31123b("Cannot serialize bundle value to SharedPreferences", e10);
                }
            }
        }
        return jSONArray.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0120 A[Catch: NumberFormatException | JSONException -> 0x0128, NumberFormatException | JSONException -> 0x0128, TRY_LEAVE, TryCatch #1 {NumberFormatException | JSONException -> 0x0128, blocks: (B:9:0x0025, B:42:0x0091, B:42:0x0091, B:43:0x00a2, B:43:0x00a2, B:45:0x00a8, B:45:0x00a8, B:47:0x00b6, B:47:0x00b6, B:49:0x00c8, B:49:0x00c8, B:50:0x00d1, B:50:0x00d1, B:51:0x00d5, B:51:0x00d5, B:53:0x00db, B:53:0x00db, B:55:0x00e9, B:55:0x00e9, B:57:0x00fb, B:57:0x00fb, B:58:0x0104, B:58:0x0104, B:59:0x0108, B:59:0x0108, B:60:0x0114, B:60:0x0114, B:61:0x0120, B:61:0x0120, B:20:0x0052, B:23:0x005c, B:26:0x0066, B:29:0x0070, B:32:0x007a), top: B:79:0x0025, outer: #0 }] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle m30128a() {
        byte b10;
        if (this.f30675c == null) {
            String string = this.f30676d.m31226E().getString(this.f30673a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i10);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode == 100) {
                                if (string3.equals("d")) {
                                    b10 = 1;
                                }
                                if (b10 == 0) {
                                }
                            } else if (iHashCode == 108) {
                                if (string3.equals("l")) {
                                    b10 = 2;
                                }
                                if (b10 == 0) {
                                }
                            } else if (iHashCode == 115) {
                                if (string3.equals("s")) {
                                    b10 = 0;
                                }
                                if (b10 == 0) {
                                }
                            } else if (iHashCode != 3352) {
                                b10 = (iHashCode == 3445 && string3.equals("la")) ? (byte) 4 : (byte) -1;
                                if (b10 == 0) {
                                    bundle.putString(string2, jSONObject.getString("v"));
                                } else if (b10 == 1) {
                                    bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                                } else if (b10 == 2) {
                                    bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                                } else if (b10 != 3) {
                                    if (b10 != 4) {
                                        this.f30676d.zzj().m31106B().m31123b("Unrecognized persisted bundle type. Type", string3);
                                    } else if (zzpn.zza() && this.f30676d.mo30149a().m30932o(C7101G.f30773J0)) {
                                        JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                        int length = jSONArray2.length();
                                        long[] jArr = new long[length];
                                        for (int i11 = 0; i11 < length; i11++) {
                                            jArr[i11] = jSONArray2.optLong(i11);
                                        }
                                        bundle.putLongArray(string2, jArr);
                                    }
                                } else if (zzpn.zza() && this.f30676d.mo30149a().m30932o(C7101G.f30773J0)) {
                                    JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                    int length2 = jSONArray3.length();
                                    int[] iArr = new int[length2];
                                    for (int i12 = 0; i12 < length2; i12++) {
                                        iArr[i12] = jSONArray3.optInt(i12);
                                    }
                                    bundle.putIntArray(string2, iArr);
                                }
                            } else {
                                if (string3.equals("ia")) {
                                    b10 = 3;
                                }
                                if (b10 == 0) {
                                }
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            this.f30676d.zzj().m31106B().m31122a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.f30675c = bundle;
                } catch (JSONException unused2) {
                    this.f30676d.zzj().m31106B().m31122a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.f30675c == null) {
                this.f30675c = this.f30674b;
            }
        }
        return this.f30676d.mo30149a().m30932o(C7101G.f30841l1) ? new Bundle((Bundle) C6923t.m29818m(this.f30675c)) : (Bundle) C6923t.m29818m(this.f30675c);
    }

    /* JADX INFO: renamed from: b */
    public final void m30129b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        } else if (this.f30676d.mo30149a().m30932o(C7101G.f30841l1)) {
            bundle = new Bundle(bundle);
        }
        SharedPreferences.Editor editorEdit = this.f30676d.m31226E().edit();
        if (bundle.size() == 0) {
            editorEdit.remove(this.f30673a);
        } else {
            editorEdit.putString(this.f30673a, m30127c(bundle));
        }
        editorEdit.apply();
        this.f30675c = bundle;
    }
}
