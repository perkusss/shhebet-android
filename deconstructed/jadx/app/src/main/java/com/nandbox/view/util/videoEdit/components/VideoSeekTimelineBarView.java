package com.nandbox.view.util.videoEdit.components;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.MediaMetadataRetriever;
import android.os.AsyncTask;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.nandbox.model.helper.AppHelper;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import p028B9.C0302y;
import p418Xd.ViewOnClickListenerC4468a;
import p418Xd.ViewOnLongClickListenerC4469b;
import p465a9.C4950h;

/* JADX INFO: loaded from: classes3.dex */
public class VideoSeekTimelineBarView extends View {

    /* JADX INFO: renamed from: I */
    private static final Object f37677I = new Object();

    /* JADX INFO: renamed from: A */
    public InterfaceC8701b f37678A;

    /* JADX INFO: renamed from: a */
    private long f37679a;

    /* JADX INFO: renamed from: b */
    private float f37680b;

    /* JADX INFO: renamed from: c */
    private float f37681c;

    /* JADX INFO: renamed from: d */
    private Paint f37682d;

    /* JADX INFO: renamed from: e */
    private Paint f37683e;

    /* JADX INFO: renamed from: f */
    private Paint f37684f;

    /* JADX INFO: renamed from: g */
    private boolean f37685g;

    /* JADX INFO: renamed from: h */
    private boolean f37686h;

    /* JADX INFO: renamed from: i */
    private float f37687i;

    /* JADX INFO: renamed from: j */
    private float f37688j;

    /* JADX INFO: renamed from: k */
    private MediaMetadataRetriever f37689k;

    /* JADX INFO: renamed from: l */
    private ArrayList<Bitmap> f37690l;

    /* JADX INFO: renamed from: m */
    private AsyncTask<Integer, Integer, Bitmap> f37691m;

    /* JADX INFO: renamed from: n */
    private long f37692n;

    /* JADX INFO: renamed from: o */
    private int f37693o;

    /* JADX INFO: renamed from: p */
    private int f37694p;

    /* JADX INFO: renamed from: q */
    private int f37695q;

    /* JADX INFO: renamed from: r */
    private boolean f37696r;

    /* JADX INFO: renamed from: s */
    private Paint f37697s;

    /* JADX INFO: renamed from: t */
    private int f37698t;

    /* JADX INFO: renamed from: u */
    private float f37699u;

    /* JADX INFO: renamed from: v */
    private double f37700v;

    /* JADX INFO: renamed from: com.nandbox.view.util.videoEdit.components.VideoSeekTimelineBarView$a */
    class AsyncTaskC8700a extends AsyncTask<Integer, Integer, Bitmap> {

        /* JADX INFO: renamed from: a */
        private int f37701a = 0;

        AsyncTaskC8700a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bitmap doInBackground(Integer... numArr) {
            this.f37701a = numArr[0].intValue();
            Bitmap bitmap = null;
            if (isCancelled()) {
                return null;
            }
            try {
                Bitmap frameAtTime = VideoSeekTimelineBarView.this.f37689k.getFrameAtTime(VideoSeekTimelineBarView.this.f37692n * ((long) this.f37701a) * 1000);
                try {
                    if (isCancelled()) {
                        return null;
                    }
                    if (frameAtTime == null) {
                        return frameAtTime;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(VideoSeekTimelineBarView.this.f37693o, VideoSeekTimelineBarView.this.f37694p, frameAtTime.getConfig());
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    float width = VideoSeekTimelineBarView.this.f37693o / frameAtTime.getWidth();
                    float height = VideoSeekTimelineBarView.this.f37694p / frameAtTime.getHeight();
                    if (width <= height) {
                        width = height;
                    }
                    int width2 = (int) (frameAtTime.getWidth() * width);
                    int height2 = (int) (frameAtTime.getHeight() * width);
                    Rect rect = new Rect(0, 0, frameAtTime.getWidth(), frameAtTime.getHeight());
                    Rect rect2 = new Rect((VideoSeekTimelineBarView.this.f37693o - width2) / 2, (VideoSeekTimelineBarView.this.f37694p - height2) / 2, width2, height2);
                    new Paint();
                    canvas.drawBitmap(frameAtTime, rect, rect2, (Paint) null);
                    frameAtTime.recycle();
                    return bitmapCreateBitmap;
                } catch (Exception e10) {
                    e = e10;
                    bitmap = frameAtTime;
                    C0302y.m1337g("com.perkusss.shhebet", "VideoTimeline.reloadFrames: " + e.getLocalizedMessage());
                    return bitmap;
                }
            } catch (Exception e11) {
                e = e11;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Bitmap bitmap) {
            if (isCancelled()) {
                return;
            }
            VideoSeekTimelineBarView.this.f37690l.add(bitmap);
            VideoSeekTimelineBarView.this.invalidate();
            if (this.f37701a < VideoSeekTimelineBarView.this.f37695q) {
                VideoSeekTimelineBarView.this.m37513m(this.f37701a + 1);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.videoEdit.components.VideoSeekTimelineBarView$b */
    public interface InterfaceC8701b {
        /* JADX INFO: renamed from: a */
        void mo11693a();

        /* JADX INFO: renamed from: b */
        void mo11694b();
    }

    public VideoSeekTimelineBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37679a = 0L;
        this.f37680b = 0.0f;
        this.f37681c = 1.0f;
        this.f37685g = false;
        this.f37686h = false;
        this.f37687i = 0.0f;
        this.f37688j = 0.0f;
        this.f37689k = null;
        this.f37690l = new ArrayList<>();
        this.f37691m = null;
        this.f37692n = 0L;
        this.f37693o = 0;
        this.f37694p = 0;
        this.f37695q = 0;
        this.f37696r = false;
        this.f37699u = 0.0f;
        this.f37700v = 0.0d;
        m37512l();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m37503a(View view) {
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ boolean m37504b(View view) {
        return true;
    }

    /* JADX INFO: renamed from: l */
    private void m37512l() {
        int iM19050c = C4950h.m19050c(this, C4950h.a.colorPrimary);
        Paint paint = new Paint();
        this.f37682d = paint;
        paint.setColor(iM19050c);
        Paint paint2 = new Paint();
        this.f37683e = paint2;
        paint2.setColor(2130706432);
        Paint paint3 = new Paint(1);
        this.f37684f = paint3;
        paint3.setColor(iM19050c);
        Paint paint4 = new Paint();
        this.f37697s = paint4;
        paint4.setColor(iM19050c);
        this.f37698t = AppHelper.m34921G(1.0f);
        setOnClickListener(new ViewOnClickListenerC4468a());
        setOnLongClickListener(new ViewOnLongClickListenerC4469b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public void m37513m(int i10) {
        if (this.f37689k == null) {
            return;
        }
        if (i10 == 0) {
            this.f37694p = AppHelper.m34921G(40.0f);
            this.f37695q = (getMeasuredWidth() - AppHelper.m34921G(16.0f)) / this.f37694p;
            this.f37693o = (int) Math.ceil((getMeasuredWidth() - AppHelper.m34921G(16.0f)) / this.f37695q);
            this.f37692n = this.f37679a / ((long) this.f37695q);
        }
        AsyncTaskC8700a asyncTaskC8700a = new AsyncTaskC8700a();
        this.f37691m = asyncTaskC8700a;
        asyncTaskC8700a.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, Integer.valueOf(i10), null, null);
    }

    public float getLeftProgress() {
        return new BigDecimal(this.f37680b).setScale(3, RoundingMode.DOWN).floatValue();
    }

    public float getProgress() {
        return new BigDecimal(this.f37699u).setScale(3, RoundingMode.DOWN).floatValue();
    }

    public float getRightProgress() {
        return new BigDecimal(this.f37681c).setScale(3, RoundingMode.DOWN).floatValue();
    }

    /* JADX INFO: renamed from: j */
    public void m37514j() {
        MediaMetadataRetriever mediaMetadataRetriever;
        synchronized (f37677I) {
            try {
                mediaMetadataRetriever = this.f37689k;
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "VideoTimeline.destroy: " + e10.getLocalizedMessage());
            }
            if (mediaMetadataRetriever != null) {
                mediaMetadataRetriever.release();
                this.f37689k = null;
            }
        }
        ArrayList<Bitmap> arrayList = this.f37690l;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Bitmap bitmap = arrayList.get(i10);
            i10++;
            Bitmap bitmap2 = bitmap;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
        }
        this.f37690l.clear();
        AsyncTask<Integer, Integer, Bitmap> asyncTask = this.f37691m;
        if (asyncTask != null) {
            asyncTask.cancel(true);
            this.f37691m = null;
        }
    }

    /* JADX INFO: renamed from: k */
    public void m37515k(boolean z10) {
        this.f37696r = z10;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float f10;
        int i10;
        float f11;
        int measuredWidth = getMeasuredWidth() - AppHelper.m34921G(16.0f);
        float f12 = measuredWidth;
        float f13 = 6.0f;
        int iM34921G = ((int) (this.f37680b * f12)) + AppHelper.m34921G(6.0f);
        int iM34921G2 = ((int) (this.f37681c * f12)) + AppHelper.m34921G(6.0f);
        int iM34921G3 = ((int) (f12 * this.f37699u)) + AppHelper.m34921G(6.0f);
        canvas.save();
        int i11 = 0;
        canvas.clipRect(AppHelper.m34921G(6.0f), 0, AppHelper.m34921G(8.0f) + measuredWidth, AppHelper.m34921G(44.0f));
        if (this.f37690l.isEmpty() && this.f37691m == null) {
            m37513m(0);
            i10 = iM34921G3;
            f10 = 6.0f;
        } else {
            ArrayList<Bitmap> arrayList = this.f37690l;
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Bitmap bitmap = arrayList.get(i12);
                i12++;
                Bitmap bitmap2 = bitmap;
                if (bitmap2 != null) {
                    f11 = f13;
                    canvas.drawBitmap(bitmap2, AppHelper.m34921G(f13) + (this.f37693o * i11), AppHelper.m34921G(2.0f), (Paint) null);
                } else {
                    f11 = f13;
                }
                i11++;
                f13 = f11;
            }
            f10 = f13;
            i10 = iM34921G3;
        }
        canvas.drawRect(i10, 0.0f, i10 + this.f37698t, AppHelper.m34921G(44.0f), this.f37697s);
        canvas.restore();
        float f14 = iM34921G;
        canvas.drawRect(AppHelper.m34921G(f10), AppHelper.m34921G(2.0f), f14, AppHelper.m34921G(42.0f), this.f37683e);
        canvas.drawRect(AppHelper.m34921G(4.0f) + iM34921G2, AppHelper.m34921G(2.0f), AppHelper.m34921G(f10) + measuredWidth + AppHelper.m34921G(4.0f), AppHelper.m34921G(42.0f), this.f37683e);
        canvas.drawRect(f14, 0.0f, AppHelper.m34921G(2.0f) + iM34921G, AppHelper.m34921G(44.0f), this.f37682d);
        canvas.drawRect(AppHelper.m34921G(2.0f) + iM34921G2, 0.0f, AppHelper.m34921G(4.0f) + iM34921G2, AppHelper.m34921G(44.0f), this.f37682d);
        canvas.drawRect(AppHelper.m34921G(2.0f) + iM34921G, 0.0f, AppHelper.m34921G(4.0f) + iM34921G2, AppHelper.m34921G(2.0f), this.f37682d);
        canvas.drawRect(iM34921G + AppHelper.m34921G(2.0f), AppHelper.m34921G(42.0f), AppHelper.m34921G(4.0f) + iM34921G2, AppHelper.m34921G(44.0f), this.f37682d);
        canvas.drawCircle(f14, AppHelper.m34921G(44.0f) / 2.0f, AppHelper.m34921G(f10), this.f37684f);
        canvas.drawCircle(iM34921G2 + AppHelper.m34921G(2.0f), AppHelper.m34921G(44.0f) / 2.0f, AppHelper.m34921G(f10), this.f37684f);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11 = false;
        if (motionEvent == null) {
            return false;
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        int measuredWidth = getMeasuredWidth() - AppHelper.m34921G(16.0f);
        float f10 = measuredWidth;
        int iM34921G = ((int) (this.f37680b * f10)) + AppHelper.m34921G(12.0f);
        int iM34921G2 = ((int) (this.f37681c * f10)) + AppHelper.m34921G(12.0f);
        getParent().requestDisallowInterceptTouchEvent(true);
        if (motionEvent.getAction() == 0) {
            int iM34921G3 = AppHelper.m34921G(24.0f);
            float f11 = iM34921G - iM34921G3;
            if (f11 > x10 || x10 > iM34921G + iM34921G3 || y10 < 0.0f || y10 > getMeasuredHeight()) {
                float f12 = iM34921G2 - iM34921G3;
                if (f12 <= x10 && x10 <= iM34921G3 + iM34921G2 && y10 >= 0.0f && y10 <= getMeasuredHeight()) {
                    this.f37686h = true;
                    this.f37688j = (int) (x10 - iM34921G2);
                } else if (f11 < x10 && f12 > x10 && y10 >= 0.0f && y10 <= getMeasuredHeight()) {
                    this.f37685g = true;
                    this.f37686h = true;
                    this.f37687i = (int) (x10 - iM34921G);
                    this.f37688j = (int) (x10 - iM34921G2);
                }
            } else {
                this.f37685g = true;
                this.f37687i = (int) (x10 - iM34921G);
            }
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.f37685g = false;
            this.f37686h = false;
        } else if (!this.f37696r && motionEvent.getAction() == 2) {
            boolean z12 = this.f37685g;
            if (z12 && this.f37686h) {
                int iM34921G4 = (int) (x10 - this.f37687i);
                int iM34921G5 = (int) (x10 - this.f37688j);
                if (iM34921G4 < AppHelper.m34921G(12.0f)) {
                    iM34921G4 = AppHelper.m34921G(12.0f);
                    z10 = true;
                } else {
                    z10 = false;
                    if (iM34921G4 > iM34921G5) {
                        iM34921G4 = iM34921G5;
                    }
                }
                float f13 = iM34921G5;
                float f14 = this.f37687i;
                if (f13 < x10 - f14) {
                    iM34921G5 = (int) (x10 - f14);
                } else if (iM34921G5 > AppHelper.m34921G(10.0f) + measuredWidth) {
                    iM34921G5 = measuredWidth + AppHelper.m34921G(12.0f);
                    z11 = true;
                }
                float fM34921G = (iM34921G4 - AppHelper.m34921G(12.0f)) / f10;
                float fM34921G2 = (iM34921G5 - AppHelper.m34921G(12.0f)) / f10;
                int iFloor = (int) Math.floor(Math.abs(fM34921G2 - fM34921G) * 100.0f);
                if (!z10 && !z11) {
                    double d10 = this.f37700v;
                    if (d10 <= 0.0d || iFloor <= d10) {
                        this.f37680b = fM34921G;
                        this.f37681c = fM34921G2;
                        InterfaceC8701b interfaceC8701b = this.f37678A;
                        if (interfaceC8701b != null) {
                            interfaceC8701b.mo11693a();
                            this.f37678A.mo11694b();
                        }
                        this.f37699u = this.f37680b;
                        invalidate();
                    }
                }
            } else if (z12) {
                int i10 = (int) (x10 - this.f37687i);
                if (i10 < AppHelper.m34921G(12.0f)) {
                    iM34921G2 = AppHelper.m34921G(12.0f);
                } else if (i10 <= iM34921G2) {
                    iM34921G2 = i10;
                }
                float fM34921G3 = (iM34921G2 - AppHelper.m34921G(12.0f)) / f10;
                if (Math.abs(fM34921G3 - this.f37681c) * f10 >= AppHelper.m34921G(8.0f)) {
                    int iAbs = (int) (Math.abs(this.f37681c - fM34921G3) * 100.0f);
                    double d11 = this.f37700v;
                    if (d11 <= 0.0d || iAbs <= d11) {
                        this.f37680b = fM34921G3;
                        InterfaceC8701b interfaceC8701b2 = this.f37678A;
                        if (interfaceC8701b2 != null) {
                            interfaceC8701b2.mo11693a();
                        }
                        this.f37699u = this.f37680b;
                        invalidate();
                    }
                }
            } else if (this.f37686h) {
                int i11 = (int) (x10 - this.f37688j);
                if (i11 >= iM34921G) {
                    iM34921G = i11 > AppHelper.m34921G(12.0f) + measuredWidth ? measuredWidth + AppHelper.m34921G(12.0f) : i11;
                }
                float fM34921G4 = (iM34921G - AppHelper.m34921G(12.0f)) / f10;
                if (Math.abs(fM34921G4 - this.f37680b) * f10 >= AppHelper.m34921G(8.0f)) {
                    int iAbs2 = (int) (Math.abs(this.f37680b - fM34921G4) * 100.0f);
                    double d12 = this.f37700v;
                    if (d12 <= 0.0d || iAbs2 <= d12) {
                        this.f37681c = fM34921G4;
                        InterfaceC8701b interfaceC8701b3 = this.f37678A;
                        if (interfaceC8701b3 != null) {
                            interfaceC8701b3.mo11694b();
                        }
                        this.f37699u = this.f37680b;
                        invalidate();
                    }
                }
            }
        }
        return true;
    }

    public void setDelegate(InterfaceC8701b interfaceC8701b) {
        this.f37678A = interfaceC8701b;
    }

    public void setMaxProgressDiff(float f10) {
        double dCeil = Math.ceil((f10 / 100.0f) * 100.0f);
        this.f37700v = dCeil;
        this.f37699u = 0.0f;
        this.f37680b = 0.0f;
        this.f37681c = ((float) dCeil) / 100.0f;
        InterfaceC8701b interfaceC8701b = this.f37678A;
        if (interfaceC8701b != null) {
            interfaceC8701b.mo11693a();
            this.f37678A.mo11694b();
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0006 A[PHI: r0
  0x0006: PHI (r0v2 float) = (r0v0 float), (r0v1 float) binds: [B:3:0x0004, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setProgress(float f10) {
        float f11 = this.f37680b;
        if (f10 < f11) {
            f10 = f11;
        } else {
            f11 = this.f37681c;
            if (f10 > f11) {
            }
        }
        this.f37699u = f10;
        invalidate();
    }

    public void setVideoPath(String str) {
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        this.f37689k = mediaMetadataRetriever;
        try {
            mediaMetadataRetriever.setDataSource(str);
            this.f37679a = Long.parseLong(this.f37689k.extractMetadata(9));
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "VideoTimeline.setVideoPath: " + e10.getLocalizedMessage());
        }
    }
}
