package p273P4;

import java.util.HashMap;

/* JADX INFO: renamed from: P4.m */
/* JADX INFO: loaded from: classes2.dex */
public class C2994m {
    /* JADX INFO: renamed from: a */
    public static void m12458a(StringBuilder sb2, HashMap<String, String> map) {
        sb2.append("{");
        boolean z10 = true;
        for (String str : map.keySet()) {
            if (!z10) {
                sb2.append(",");
            }
            String str2 = map.get(str);
            sb2.append("\"");
            sb2.append(str);
            sb2.append("\":");
            if (str2 == null) {
                sb2.append("null");
            } else {
                sb2.append("\"");
                sb2.append(str2);
                sb2.append("\"");
            }
            z10 = false;
        }
        sb2.append("}");
    }
}
