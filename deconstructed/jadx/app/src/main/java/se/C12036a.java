package se;

import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import com.richpath.RichPath;
import p726qe.C11495a;
import p869zf.C13713s;

/* JADX INFO: renamed from: se.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C12036a {

    /* JADX INFO: renamed from: a */
    public static final C12036a f52464a = new C12036a();

    private C12036a() {
    }

    /* JADX INFO: renamed from: a */
    public final float m49515a(Path path) {
        C13713s.m55912f(path, RichPath.TAG_NAME);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return rectF.height();
    }

    /* JADX INFO: renamed from: b */
    public final float m49516b(Path path) {
        C13713s.m55912f(path, RichPath.TAG_NAME);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return rectF.width();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m49517c(Path path, float f10, float f11) {
        C13713s.m55912f(path, RichPath.TAG_NAME);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        Region region = new Region();
        region.setPath(path, new Region((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom));
        int i10 = (int) f10;
        int i11 = (int) f11;
        if (!region.contains(i10, i11)) {
            int i12 = i10 + 10;
            int i13 = i11 + 10;
            if (!region.contains(i12, i13)) {
                int i14 = i11 - 10;
                if (!region.contains(i12, i14)) {
                    int i15 = i10 - 10;
                    if (!region.contains(i15, i14) && !region.contains(i15, i13)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final void m49518d(Path path, C11495a[] c11495aArr) {
        C13713s.m55912f(path, RichPath.TAG_NAME);
        C13713s.m55912f(c11495aArr, "pathDataNodes");
        path.reset();
        C11495a.f50139c.m47267d(c11495aArr, path);
    }
}
