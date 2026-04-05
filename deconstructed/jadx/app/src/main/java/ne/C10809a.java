package ne;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.richPath.C8773a;
import java.util.Iterator;
import p695oe.InterfaceC10985a;
import p869zf.C13713s;
import pe.C11367b;
import se.C12036a;

/* JADX INFO: renamed from: ne.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C10809a extends Drawable {

    /* JADX INFO: renamed from: a */
    private final C11367b f48172a;

    /* JADX INFO: renamed from: b */
    private final ImageView.ScaleType f48173b;

    /* JADX INFO: renamed from: c */
    private int f48174c;

    /* JADX INFO: renamed from: d */
    private int f48175d;

    /* JADX INFO: renamed from: ne.a$a */
    public static final class a implements InterfaceC10985a {
        a() {
        }

        @Override // p695oe.InterfaceC10985a
        /* JADX INFO: renamed from: a */
        public void mo44993a() {
            C10809a.this.invalidateSelf();
        }
    }

    public C10809a(C11367b c11367b, ImageView.ScaleType scaleType) {
        C13713s.m55912f(scaleType, "scaleType");
        this.f48172a = c11367b;
        this.f48173b = scaleType;
        m44989c();
    }

    /* JADX INFO: renamed from: c */
    private final void m44989c() {
        C11367b c11367b = this.f48172a;
        if (c11367b == null) {
            return;
        }
        Iterator<C8773a> it = c11367b.m47027d().iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            C8773a next = it.next();
            C13713s.m55911e(next, "next(...)");
            next.m37793n(new a());
        }
    }

    /* JADX INFO: renamed from: a */
    public final C8773a m44990a(String str) {
        C13713s.m55912f(str, "name");
        C11367b c11367b = this.f48172a;
        if (c11367b == null) {
            return null;
        }
        Iterator<C8773a> it = c11367b.m47027d().iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            C8773a next = it.next();
            C13713s.m55911e(next, "next(...)");
            C8773a c8773a = next;
            if (C13713s.m55907a(str, c8773a.m37786d())) {
                return c8773a;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final C8773a m44991b(MotionEvent motionEvent) {
        int size;
        C11367b c11367b = this.f48172a;
        if (c11367b == null) {
            return null;
        }
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 1 && c11367b.m47027d().size() - 1 >= 0) {
            while (true) {
                int i10 = size - 1;
                C8773a c8773a = c11367b.m47027d().get(size);
                C13713s.m55911e(c8773a, "get(...)");
                C8773a c8773a2 = c8773a;
                if (C12036a.f52464a.m49517c(c8773a2, motionEvent.getX(), motionEvent.getY())) {
                    return c8773a2;
                }
                if (i10 < 0) {
                    break;
                }
                size = i10;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m44992d() {
        C11367b c11367b = this.f48172a;
        if (c11367b == null) {
            return;
        }
        float f10 = this.f48174c / 2.0f;
        float f11 = this.f48175d / 2.0f;
        Matrix matrix = new Matrix();
        float f12 = 2;
        matrix.postTranslate(f10 - (c11367b.m47025b() / f12), f11 - (c11367b.m47024a() / f12));
        float fM47025b = this.f48174c / c11367b.m47025b();
        float fM47024a = this.f48175d / c11367b.m47024a();
        if (this.f48173b == ImageView.ScaleType.FIT_XY) {
            matrix.postScale(fM47025b, fM47024a, f10, f11);
        } else {
            if (this.f48174c >= this.f48175d) {
                fM47025b = fM47024a;
            }
            matrix.postScale(fM47025b, fM47025b, f10, f11);
        }
        float fMin = Math.min(this.f48174c / c11367b.m47029f(), this.f48175d / c11367b.m47028e());
        Iterator<C8773a> it = c11367b.m47027d().iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            C8773a next = it.next();
            C13713s.m55911e(next, "next(...)");
            C8773a c8773a = next;
            c8773a.m37789i(matrix);
            c8773a.m37790k(fMin);
        }
        c11367b.m47033j(this.f48174c);
        c11367b.m47032i(this.f48175d);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C13713s.m55912f(canvas, "canvas");
        C11367b c11367b = this.f48172a;
        if (c11367b == null || c11367b.m47027d().size() < 0) {
            return;
        }
        Iterator<C8773a> it = this.f48172a.m47027d().iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            C8773a next = it.next();
            C13713s.m55911e(next, "next(...)");
            next.m37785c(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        C13713s.m55912f(rect, "bounds");
        super.onBoundsChange(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        this.f48174c = rect.width();
        this.f48175d = rect.height();
        m44992d();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
