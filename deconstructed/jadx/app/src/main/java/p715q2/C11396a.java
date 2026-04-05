package p715q2;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;
import p700p1.C11288O;

/* JADX INFO: renamed from: q2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11396a {

    /* JADX INFO: renamed from: g */
    public static final C11396a f49841g = new C11396a(-1, -16777216, 0, 0, -1, null);

    /* JADX INFO: renamed from: a */
    public final int f49842a;

    /* JADX INFO: renamed from: b */
    public final int f49843b;

    /* JADX INFO: renamed from: c */
    public final int f49844c;

    /* JADX INFO: renamed from: d */
    public final int f49845d;

    /* JADX INFO: renamed from: e */
    public final int f49846e;

    /* JADX INFO: renamed from: f */
    public final Typeface f49847f;

    public C11396a(int i10, int i11, int i12, int i13, int i14, Typeface typeface) {
        this.f49842a = i10;
        this.f49843b = i11;
        this.f49844c = i12;
        this.f49845d = i13;
        this.f49846e = i14;
        this.f49847f = typeface;
    }

    /* JADX INFO: renamed from: a */
    public static C11396a m47163a(CaptioningManager.CaptionStyle captionStyle) {
        return C11288O.f49358a >= 21 ? m47165c(captionStyle) : m47164b(captionStyle);
    }

    /* JADX INFO: renamed from: b */
    private static C11396a m47164b(CaptioningManager.CaptionStyle captionStyle) {
        return new C11396a(captionStyle.foregroundColor, captionStyle.backgroundColor, 0, captionStyle.edgeType, captionStyle.edgeColor, captionStyle.getTypeface());
    }

    /* JADX INFO: renamed from: c */
    private static C11396a m47165c(CaptioningManager.CaptionStyle captionStyle) {
        return new C11396a(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : f49841g.f49842a, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : f49841g.f49843b, captionStyle.hasWindowColor() ? captionStyle.windowColor : f49841g.f49844c, captionStyle.hasEdgeType() ? captionStyle.edgeType : f49841g.f49845d, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : f49841g.f49846e, captionStyle.getTypeface());
    }
}
