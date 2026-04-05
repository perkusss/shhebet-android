package eightbitlab.com.blurview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import p684o3.C10859n;
import p868ze.C13684h;
import p868ze.InterfaceC13677a;

/* JADX INFO: renamed from: eightbitlab.com.blurview.d */
/* JADX INFO: loaded from: classes3.dex */
public class C9274d implements InterfaceC13677a {

    /* JADX INFO: renamed from: b */
    private int f40139b;

    /* JADX INFO: renamed from: c */
    private int f40140c;

    /* JADX INFO: renamed from: e */
    public InterfaceC13677a f40142e;

    /* JADX INFO: renamed from: f */
    private Context f40143f;

    /* JADX INFO: renamed from: a */
    private final RenderNode f40138a = C10859n.m45362a("BlurViewNode");

    /* JADX INFO: renamed from: d */
    private float f40141d = 1.0f;

    @Override // p868ze.InterfaceC13677a
    /* JADX INFO: renamed from: a */
    public Bitmap.Config mo39262a() {
        return Bitmap.Config.ARGB_8888;
    }

    @Override // p868ze.InterfaceC13677a
    /* JADX INFO: renamed from: b */
    public boolean mo39263b() {
        return true;
    }

    @Override // p868ze.InterfaceC13677a
    /* JADX INFO: renamed from: c */
    public void mo39264c(Canvas canvas, Bitmap bitmap) {
        if (canvas.isHardwareAccelerated()) {
            canvas.drawRenderNode(this.f40138a);
            return;
        }
        if (this.f40142e == null) {
            this.f40142e = new C13684h(this.f40143f);
        }
        this.f40142e.mo39266e(bitmap, this.f40141d);
        this.f40142e.mo39264c(canvas, bitmap);
    }

    @Override // p868ze.InterfaceC13677a
    /* JADX INFO: renamed from: d */
    public float mo39265d() {
        return 6.0f;
    }

    @Override // p868ze.InterfaceC13677a
    public void destroy() {
        this.f40138a.discardDisplayList();
        InterfaceC13677a interfaceC13677a = this.f40142e;
        if (interfaceC13677a != null) {
            interfaceC13677a.destroy();
        }
    }

    @Override // p868ze.InterfaceC13677a
    /* JADX INFO: renamed from: e */
    public Bitmap mo39266e(Bitmap bitmap, float f10) {
        this.f40141d = f10;
        if (bitmap.getHeight() != this.f40139b || bitmap.getWidth() != this.f40140c) {
            this.f40139b = bitmap.getHeight();
            int width = bitmap.getWidth();
            this.f40140c = width;
            this.f40138a.setPosition(0, 0, width, this.f40139b);
        }
        this.f40138a.beginRecording().drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        this.f40138a.endRecording();
        this.f40138a.setRenderEffect(RenderEffect.createBlurEffect(f10, f10, Shader.TileMode.MIRROR));
        return bitmap;
    }

    /* JADX INFO: renamed from: f */
    void m39267f(Context context) {
        this.f40143f = context;
    }
}
