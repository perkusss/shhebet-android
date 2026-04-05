package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: androidx.appcompat.widget.f0 */
/* JADX INFO: loaded from: classes.dex */
class C5266f0 extends C5252X {

    /* JADX INFO: renamed from: b */
    private final WeakReference<Context> f21784b;

    public C5266f0(Context context, Resources resources) {
        super(resources);
        this.f21784b = new WeakReference<>(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i10) {
        Drawable drawableM20521a = m20521a(i10);
        Context context = this.f21784b.get();
        if (drawableM20521a != null && context != null) {
            C5251W.m20495h().m20511x(context, i10, drawableM20521a);
        }
        return drawableM20521a;
    }
}
