package p577h3;

import androidx.collection.C5405j;
import p474b3.C6151i;

/* JADX INFO: renamed from: h3.g */
/* JADX INFO: loaded from: classes.dex */
public class C9635g {

    /* JADX INFO: renamed from: b */
    private static final C9635g f41806b = new C9635g();

    /* JADX INFO: renamed from: a */
    private final C5405j<String, C6151i> f41807a = new C5405j<>(20);

    C9635g() {
    }

    /* JADX INFO: renamed from: b */
    public static C9635g m40230b() {
        return f41806b;
    }

    /* JADX INFO: renamed from: a */
    public C6151i m40231a(String str) {
        if (str == null) {
            return null;
        }
        return this.f41807a.get(str);
    }

    /* JADX INFO: renamed from: c */
    public void m40232c(String str, C6151i c6151i) {
        if (str == null) {
            return;
        }
        this.f41807a.put(str, c6151i);
    }
}
