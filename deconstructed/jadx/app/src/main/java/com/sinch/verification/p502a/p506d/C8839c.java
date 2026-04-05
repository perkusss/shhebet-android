package com.sinch.verification.p502a.p506d;

import android.util.Log;
import java.util.Map;

/* JADX INFO: renamed from: com.sinch.verification.a.d.c */
/* JADX INFO: loaded from: classes3.dex */
public class C8839c extends AbstractC8828a {

    /* JADX INFO: renamed from: a */
    private static /* synthetic */ boolean f38592a = true;

    /* JADX INFO: renamed from: a */
    private static String m37938a(String str, Map map) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        boolean z10 = false;
        for (Map.Entry entry : map.entrySet()) {
            if (!((String) entry.getKey()).equals("tag")) {
                if (z10) {
                    sb2.append(" ");
                } else {
                    sb2.append(" {");
                    z10 = true;
                }
                sb2.append((String) entry.getKey());
                sb2.append(": ");
                sb2.append((String) entry.getValue());
            }
        }
        if (z10) {
            sb2.append('}');
        }
        return sb2.toString();
    }

    @Override // com.sinch.verification.p502a.p506d.AbstractC8828a
    /* JADX INFO: renamed from: a */
    public final void mo37930a(int i10, String str, Map map) {
        if (!f38592a && (i10 < 2 || i10 > 7)) {
            throw new AssertionError();
        }
        String strM37938a = m37938a(str, map);
        String str2 = (String) map.get("tag");
        if (str2 == null) {
            str2 = "internal";
        }
        Log.println(i10, str2, strM37938a);
    }
}
