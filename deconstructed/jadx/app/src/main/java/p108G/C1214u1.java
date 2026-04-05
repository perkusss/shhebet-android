package p108G;

import java.util.Iterator;

/* JADX INFO: renamed from: G.u1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1214u1 {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ String m6065a(CharSequence charSequence, Iterable iterable) {
        if (charSequence == null) {
            throw new NullPointerException("delimiter");
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append(charSequence);
            }
        }
        return sb2.toString();
    }
}
