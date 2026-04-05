package p255O3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import java.nio.ByteBuffer;
import java.util.List;
import p004A3.InterfaceC0069m;
import p255O3.C2867g;
import p391W3.C3939j;
import p841y3.InterfaceC13275a;

/* JADX INFO: renamed from: O3.c */
/* JADX INFO: loaded from: classes.dex */
public class C2863c extends Drawable implements C2867g.b, Animatable {

    /* JADX INFO: renamed from: a */
    private final a f12166a;

    /* JADX INFO: renamed from: b */
    private boolean f12167b;

    /* JADX INFO: renamed from: c */
    private boolean f12168c;

    /* JADX INFO: renamed from: d */
    private boolean f12169d;

    /* JADX INFO: renamed from: e */
    private boolean f12170e;

    /* JADX INFO: renamed from: f */
    private int f12171f;

    /* JADX INFO: renamed from: g */
    private int f12172g;

    /* JADX INFO: renamed from: h */
    private boolean f12173h;

    /* JADX INFO: renamed from: i */
    private Paint f12174i;

    /* JADX INFO: renamed from: j */
    private Rect f12175j;

    /* JADX INFO: renamed from: k */
    private List<AbstractC5982b> f12176k;

    /* JADX INFO: renamed from: O3.c$a */
    static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a */
        final C2867g f12177a;

        a(C2867g c2867g) {
            this.f12177a = c2867g;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new C2863c(this);
        }
    }

    public C2863c(Context context, InterfaceC13275a interfaceC13275a, InterfaceC0069m<Bitmap> interfaceC0069m, int i10, int i11, Bitmap bitmap) {
        this(new a(new C2867g(ComponentCallbacks2C6609c.m28977c(context), interfaceC13275a, i10, i11, interfaceC0069m, bitmap)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    private Drawable.Callback m12020b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    /* JADX INFO: renamed from: d */
    private Rect m12021d() {
        if (this.f12175j == null) {
            this.f12175j = new Rect();
        }
        return this.f12175j;
    }

    /* JADX INFO: renamed from: h */
    private Paint m12022h() {
        if (this.f12174i == null) {
            this.f12174i = new Paint(2);
        }
        return this.f12174i;
    }

    /* JADX INFO: renamed from: j */
    private void m12023j() {
        List<AbstractC5982b> list = this.f12176k;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f12176k.get(i10).mo26504b(this);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private void m12024l() {
        this.f12171f = 0;
    }

    /* JADX INFO: renamed from: n */
    private void m12025n() {
        C3939j.m15771a(!this.f12169d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f12166a.f12177a.m12047f() == 1) {
            invalidateSelf();
        } else {
            if (this.f12167b) {
                return;
            }
            this.f12167b = true;
            this.f12166a.f12177a.m12053r(this);
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: o */
    private void m12026o() {
        this.f12167b = false;
        this.f12166a.f12177a.m12054s(this);
    }

    @Override // p255O3.C2867g.b
    /* JADX INFO: renamed from: a */
    public void mo12027a() {
        if (m12020b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (m12031g() == m12030f() - 1) {
            this.f12171f++;
        }
        int i10 = this.f12172g;
        if (i10 == -1 || this.f12171f < i10) {
            return;
        }
        m12023j();
        stop();
    }

    /* JADX INFO: renamed from: c */
    public ByteBuffer m12028c() {
        return this.f12166a.f12177a.m12043b();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f12169d) {
            return;
        }
        if (this.f12173h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), m12021d());
            this.f12173h = false;
        }
        canvas.drawBitmap(this.f12166a.f12177a.m12044c(), (Rect) null, m12021d(), m12022h());
    }

    /* JADX INFO: renamed from: e */
    public Bitmap m12029e() {
        return this.f12166a.f12177a.m12046e();
    }

    /* JADX INFO: renamed from: f */
    public int m12030f() {
        return this.f12166a.f12177a.m12047f();
    }

    /* JADX INFO: renamed from: g */
    public int m12031g() {
        return this.f12166a.f12177a.m12045d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f12166a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f12166a.f12177a.m12048h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f12166a.f12177a.m12050k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    /* JADX INFO: renamed from: i */
    public int m12032i() {
        return this.f12166a.f12177a.m12049j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f12167b;
    }

    /* JADX INFO: renamed from: k */
    public void m12033k() {
        this.f12169d = true;
        this.f12166a.f12177a.m12042a();
    }

    /* JADX INFO: renamed from: m */
    public void m12034m(InterfaceC0069m<Bitmap> interfaceC0069m, Bitmap bitmap) {
        this.f12166a.f12177a.m12052o(interfaceC0069m, bitmap);
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f12173h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        m12022h().setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        m12022h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        C3939j.m15771a(!this.f12169d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f12170e = z10;
        if (!z10) {
            m12026o();
        } else if (this.f12168c) {
            m12025n();
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f12168c = true;
        m12024l();
        if (this.f12170e) {
            m12025n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f12168c = false;
        m12026o();
    }

    C2863c(a aVar) {
        this.f12170e = true;
        this.f12172g = -1;
        this.f12166a = (a) C3939j.m15774d(aVar);
    }
}
