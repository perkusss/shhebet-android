package p868ze;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* JADX INFO: renamed from: ze.h */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class C13684h implements InterfaceC13677a {

    /* JADX INFO: renamed from: b */
    private final RenderScript f58373b;

    /* JADX INFO: renamed from: c */
    private final ScriptIntrinsicBlur f58374c;

    /* JADX INFO: renamed from: d */
    private Allocation f58375d;

    /* JADX INFO: renamed from: a */
    private final Paint f58372a = new Paint(2);

    /* JADX INFO: renamed from: e */
    private int f58376e = -1;

    /* JADX INFO: renamed from: f */
    private int f58377f = -1;

    public C13684h(Context context) {
        RenderScript renderScriptCreate = RenderScript.create(context);
        this.f58373b = renderScriptCreate;
        this.f58374c = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
    }

    /* JADX INFO: renamed from: f */
    private boolean m55857f(Bitmap bitmap) {
        return bitmap.getHeight() == this.f58377f && bitmap.getWidth() == this.f58376e;
    }

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
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f58372a);
    }

    @Override // p868ze.InterfaceC13677a
    /* JADX INFO: renamed from: d */
    public float mo39265d() {
        return 6.0f;
    }

    @Override // p868ze.InterfaceC13677a
    public final void destroy() {
        this.f58374c.destroy();
        this.f58373b.destroy();
        Allocation allocation = this.f58375d;
        if (allocation != null) {
            allocation.destroy();
        }
    }

    @Override // p868ze.InterfaceC13677a
    /* JADX INFO: renamed from: e */
    public Bitmap mo39266e(Bitmap bitmap, float f10) {
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(this.f58373b, bitmap);
        if (!m55857f(bitmap)) {
            Allocation allocation = this.f58375d;
            if (allocation != null) {
                allocation.destroy();
            }
            this.f58375d = Allocation.createTyped(this.f58373b, allocationCreateFromBitmap.getType());
            this.f58376e = bitmap.getWidth();
            this.f58377f = bitmap.getHeight();
        }
        this.f58374c.setRadius(f10);
        this.f58374c.setInput(allocationCreateFromBitmap);
        this.f58374c.forEach(this.f58375d);
        this.f58375d.copyTo(bitmap);
        allocationCreateFromBitmap.destroy();
        return bitmap;
    }
}
