package p565g3;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;
import p474b3.C6144b;
import p577h3.C9631c;
import p577h3.C9637i;
import p684o3.C10852g;

/* JADX INFO: renamed from: g3.a */
/* JADX INFO: loaded from: classes.dex */
public class C9452a {

    /* JADX INFO: renamed from: d */
    private final AssetManager f41133d;

    /* JADX INFO: renamed from: a */
    private final C9637i<String> f41130a = new C9637i<>();

    /* JADX INFO: renamed from: b */
    private final Map<C9637i<String>, Typeface> f41131b = new HashMap();

    /* JADX INFO: renamed from: c */
    private final Map<String, Typeface> f41132c = new HashMap();

    /* JADX INFO: renamed from: e */
    private String f41134e = ".ttf";

    public C9452a(Drawable.Callback callback, C6144b c6144b) {
        if (callback instanceof View) {
            this.f41133d = ((View) callback).getContext().getAssets();
        } else {
            C10852g.m45320c("LottieDrawable must be inside of a view for images to work.");
            this.f41133d = null;
        }
    }

    /* JADX INFO: renamed from: a */
    private Typeface m39725a(C9631c c9631c) {
        String strM40213a = c9631c.m40213a();
        Typeface typeface = this.f41132c.get(strM40213a);
        if (typeface != null) {
            return typeface;
        }
        c9631c.m40215c();
        c9631c.m40214b();
        if (c9631c.m40216d() != null) {
            return c9631c.m40216d();
        }
        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(this.f41133d, "fonts/" + strM40213a + this.f41134e);
        this.f41132c.put(strM40213a, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    /* JADX INFO: renamed from: e */
    private Typeface m39726e(Typeface typeface, String str) {
        boolean zContains = str.contains("Italic");
        boolean zContains2 = str.contains("Bold");
        int i10 = (zContains && zContains2) ? 3 : zContains ? 2 : zContains2 ? 1 : 0;
        return typeface.getStyle() == i10 ? typeface : Typeface.create(typeface, i10);
    }

    /* JADX INFO: renamed from: b */
    public Typeface m39727b(C9631c c9631c) {
        this.f41130a.m40235b(c9631c.m40213a(), c9631c.m40215c());
        Typeface typeface = this.f41131b.get(this.f41130a);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceM39726e = m39726e(m39725a(c9631c), c9631c.m40215c());
        this.f41131b.put(this.f41130a, typefaceM39726e);
        return typefaceM39726e;
    }

    /* JADX INFO: renamed from: c */
    public void m39728c(String str) {
        this.f41134e = str;
    }

    /* JADX INFO: renamed from: d */
    public void m39729d(C6144b c6144b) {
    }
}
