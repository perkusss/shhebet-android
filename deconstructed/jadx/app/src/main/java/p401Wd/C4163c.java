package p401Wd;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* JADX INFO: renamed from: Wd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C4163c {
    @TargetApi(18)
    /* JADX INFO: renamed from: a */
    public static Bitmap m16056a(Context context, Bitmap bitmap, int i10) throws Throwable {
        RenderScript renderScriptCreate;
        try {
            renderScriptCreate = RenderScript.create(context);
        } catch (Throwable th) {
            th = th;
            renderScriptCreate = null;
        }
        try {
            renderScriptCreate.setMessageHandler(new RenderScript.RSMessageHandler());
            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
            Allocation allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
            ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
            scriptIntrinsicBlurCreate.setRadius(i10);
            scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
            allocationCreateTyped.copyTo(bitmap);
            renderScriptCreate.destroy();
            return bitmap;
        } catch (Throwable th2) {
            th = th2;
            if (renderScriptCreate != null) {
                renderScriptCreate.destroy();
            }
            throw th;
        }
    }
}
