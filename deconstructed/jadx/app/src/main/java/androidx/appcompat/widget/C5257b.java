package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: androidx.appcompat.widget.b */
/* JADX INFO: loaded from: classes.dex */
class C5257b extends Drawable {

    /* JADX INFO: renamed from: a */
    final ActionBarContainer f21721a;

    /* JADX INFO: renamed from: androidx.appcompat.widget.b$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        public static void m20562a(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }
    }

    public C5257b(ActionBarContainer actionBarContainer) {
        this.f21721a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f21721a;
        if (actionBarContainer.f21307h) {
            Drawable drawable = actionBarContainer.f21306g;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f21304e;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        ActionBarContainer actionBarContainer2 = this.f21721a;
        Drawable drawable3 = actionBarContainer2.f21305f;
        if (drawable3 == null || !actionBarContainer2.f21308i) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f21721a;
        if (actionBarContainer.f21307h) {
            if (actionBarContainer.f21306g != null) {
                a.m20562a(actionBarContainer.f21304e, outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f21304e;
            if (drawable != null) {
                a.m20562a(drawable, outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
