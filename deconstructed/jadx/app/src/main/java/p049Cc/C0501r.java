package p049Cc;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Hashtable;
import p206L7.C2365k;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p344T7.C3604b;
import p663m8.EnumC10578f;

/* JADX INFO: renamed from: Cc.r */
/* JADX INFO: loaded from: classes3.dex */
public final class C0501r {

    /* JADX INFO: renamed from: a */
    private int f3412a;

    /* JADX INFO: renamed from: b */
    private int f3413b;

    /* JADX INFO: renamed from: c */
    private int f3414c;

    /* JADX INFO: renamed from: d */
    private int f3415d;

    /* JADX INFO: renamed from: e */
    private int f3416e;

    /* JADX INFO: renamed from: f */
    private int f3417f;

    /* JADX INFO: renamed from: g */
    private String f3418g;

    /* JADX INFO: renamed from: h */
    private String f3419h;

    /* JADX INFO: renamed from: i */
    private Bitmap f3420i;

    /* JADX INFO: renamed from: j */
    private EnumC10578f f3421j;

    /* JADX INFO: renamed from: k */
    private PorterDuff.Mode f3422k;

    /* JADX INFO: renamed from: Cc.r$b */
    public static class b {

        /* JADX INFO: renamed from: d */
        private int f3426d;

        /* JADX INFO: renamed from: e */
        private int f3427e;

        /* JADX INFO: renamed from: g */
        private String f3429g;

        /* JADX INFO: renamed from: h */
        private String f3430h;

        /* JADX INFO: renamed from: i */
        private Bitmap f3431i;

        /* JADX INFO: renamed from: a */
        private int f3423a = -16777216;

        /* JADX INFO: renamed from: b */
        private int f3424b = -1;

        /* JADX INFO: renamed from: c */
        private int f3425c = 2;

        /* JADX INFO: renamed from: f */
        private int f3428f = 255;

        /* JADX INFO: renamed from: j */
        private EnumC10578f f3432j = EnumC10578f.L;

        /* JADX INFO: renamed from: k */
        private PorterDuff.Mode f3433k = PorterDuff.Mode.SRC_OVER;

        /* JADX INFO: renamed from: l */
        public b m2321l(int i10) {
            this.f3424b = i10;
            return this;
        }

        /* JADX INFO: renamed from: m */
        public b m2322m(int i10) {
            this.f3423a = i10;
            return this;
        }

        /* JADX INFO: renamed from: n */
        public b m2323n(String str) {
            this.f3429g = str;
            return this;
        }

        /* JADX INFO: renamed from: o */
        public b m2324o(EnumC10578f enumC10578f) {
            this.f3432j = enumC10578f;
            return this;
        }

        /* JADX INFO: renamed from: p */
        public Bitmap m2325p() {
            return new C0501r(this, null).m2309b();
        }

        /* JADX INFO: renamed from: q */
        public b m2326q(int i10) {
            this.f3425c = i10;
            return this;
        }

        /* JADX INFO: renamed from: r */
        public b m2327r(Bitmap bitmap) {
            this.f3431i = bitmap;
            return this;
        }

        /* JADX INFO: renamed from: s */
        public b m2328s(int i10) {
            this.f3427e = i10;
            return this;
        }

        /* JADX INFO: renamed from: t */
        public b m2329t(int i10) {
            this.f3426d = i10;
            return this;
        }
    }

    /* synthetic */ C0501r(b bVar, a aVar) {
        this(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public Bitmap m2309b() {
        Hashtable hashtable = new Hashtable();
        hashtable.put(EnumC2361g.CHARACTER_SET, "UTF-8");
        hashtable.put(EnumC2361g.ERROR_CORRECTION, this.f3421j);
        hashtable.put(EnumC2361g.MARGIN, Integer.valueOf(this.f3414c));
        C2365k c2365k = new C2365k();
        String str = this.f3418g;
        EnumC2355a enumC2355a = EnumC2355a.QR_CODE;
        int i10 = this.f3412a;
        C3604b c3604bMo10336a = c2365k.mo10336a(str, enumC2355a, i10, i10, hashtable);
        int iM14618k = c3604bMo10336a.m14618k();
        int iM14615h = c3604bMo10336a.m14615h();
        int[] iArr = new int[iM14618k * iM14615h];
        for (int i11 = 0; i11 < iM14615h; i11++) {
            for (int i12 = 0; i12 < iM14618k; i12++) {
                if (c3604bMo10336a.m14612e(i12, i11)) {
                    iArr[(i11 * iM14618k) + i12] = this.f3413b;
                } else {
                    iArr[(i11 * iM14618k) + i12] = this.f3415d;
                }
            }
        }
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iM14618k, iM14615h, config);
        bitmapCreateBitmap.setPixels(iArr, 0, iM14618k, 0, 0, iM14618k, iM14615h);
        Bitmap bitmap = this.f3420i;
        if (bitmap != null && this.f3416e > 0) {
            Bitmap bitmapCopy = Bitmap.createBitmap(bitmap).copy(config, true);
            int width = bitmapCopy.getWidth();
            int height = bitmapCopy.getHeight();
            int i13 = (this.f3416e * width) / height;
            int i14 = this.f3412a;
            Paint paint = new Paint(2);
            paint.setAlpha(this.f3417f);
            paint.setXfermode(new PorterDuffXfermode(this.f3422k));
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Rect rect = new Rect(0, 0, width, height);
            Rect rect2 = new Rect(0, 0, this.f3416e, i13);
            canvas.translate((i14 - r7) / 2, (i14 - i13) / 2);
            canvas.drawBitmap(bitmapCopy, rect, rect2, paint);
        }
        if (TextUtils.isEmpty(this.f3419h)) {
            return bitmapCreateBitmap;
        }
        int i15 = this.f3412a;
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i15, (i15 * 3) / 2, config);
        TextPaint textPaint = new TextPaint();
        textPaint.setColor(this.f3413b);
        textPaint.setTextSize(20.0f);
        textPaint.setAntiAlias(true);
        StaticLayout staticLayout = new StaticLayout(this.f3419h, textPaint, this.f3412a, Layout.Alignment.ALIGN_CENTER, 1.4f, 0.2f, false);
        Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
        canvas2.drawColor(this.f3415d);
        canvas2.drawBitmap(bitmapCreateBitmap, 0.0f, 0.0f, (Paint) null);
        canvas2.translate(0.0f, (this.f3412a * 9) / 8);
        staticLayout.draw(canvas2);
        return bitmapCreateBitmap2;
    }

    private C0501r(b bVar) {
        this.f3414c = bVar.f3425c;
        this.f3412a = bVar.f3426d;
        this.f3413b = bVar.f3423a;
        this.f3415d = bVar.f3424b;
        this.f3418g = bVar.f3429g;
        this.f3421j = bVar.f3432j;
        this.f3420i = bVar.f3431i;
        this.f3416e = bVar.f3427e;
        this.f3417f = bVar.f3428f;
        this.f3422k = bVar.f3433k;
        this.f3419h = bVar.f3430h;
    }
}
