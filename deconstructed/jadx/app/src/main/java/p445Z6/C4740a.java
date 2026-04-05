package p445Z6;

import com.coremedia.iso.boxes.AuthorBox;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: Z6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C4740a {

    /* JADX INFO: renamed from: a */
    private final String f19133a;

    /* JADX INFO: renamed from: b */
    private final Map<String, Object> f19134b;

    public C4740a(String str, Map<String, Object> map) {
        this.f19133a = str;
        this.f19134b = map;
    }

    /* JADX INFO: renamed from: c */
    public static C4740a m18250c(String str) {
        if (!str.startsWith("gauth|")) {
            return null;
        }
        try {
            Map<String, Object> mapM18253a = C4741b.m18253a(str.substring(6));
            return new C4740a((String) mapM18253a.get("token"), (Map) mapM18253a.get(AuthorBox.TYPE));
        } catch (IOException e10) {
            throw new RuntimeException("Failed to parse gauth token", e10);
        }
    }

    /* JADX INFO: renamed from: a */
    public Map<String, Object> m18251a() {
        return this.f19134b;
    }

    /* JADX INFO: renamed from: b */
    public String m18252b() {
        return this.f19133a;
    }
}
