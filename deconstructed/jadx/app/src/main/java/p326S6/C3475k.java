package p326S6;

import java.util.HashMap;
import java.util.Map;
import p411X6.C4249b;

/* JADX INFO: renamed from: S6.k */
/* JADX INFO: loaded from: classes2.dex */
public class C3475k<T> {

    /* JADX INFO: renamed from: a */
    public Map<C4249b, C3475k<T>> f14283a = new HashMap();

    /* JADX INFO: renamed from: b */
    public T f14284b;

    /* JADX INFO: renamed from: a */
    String m14186a(String str) {
        String string = str + "<value>: " + this.f14284b + "\n";
        if (this.f14283a.isEmpty()) {
            return string + str + "<empty>";
        }
        for (Map.Entry<C4249b, C3475k<T>> entry : this.f14283a.entrySet()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(str);
            sb2.append(entry.getKey());
            sb2.append(":\n");
            sb2.append(entry.getValue().m14186a(str + "\t"));
            sb2.append("\n");
            string = sb2.toString();
        }
        return string;
    }
}
