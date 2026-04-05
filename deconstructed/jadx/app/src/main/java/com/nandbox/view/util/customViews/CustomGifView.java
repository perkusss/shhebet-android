package com.nandbox.view.util.customViews;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.perkusss.shhebet.R;
import java.io.IOException;
import java.io.InputStream;
import p362U8.C3721b;

/* JADX INFO: loaded from: classes3.dex */
public class CustomGifView extends ImageView {

    /* JADX INFO: renamed from: a */
    private int f37107a;

    /* JADX INFO: renamed from: b */
    private Movie f37108b;

    /* JADX INFO: renamed from: c */
    private InputStream f37109c;

    /* JADX INFO: renamed from: d */
    private long f37110d;

    /* JADX INFO: renamed from: e */
    private int f37111e;

    /* JADX INFO: renamed from: f */
    private long f37112f;

    /* JADX INFO: renamed from: g */
    private float f37113g;

    /* JADX INFO: renamed from: h */
    private int f37114h;

    /* JADX INFO: renamed from: i */
    private int f37115i;

    /* JADX INFO: renamed from: j */
    private float f37116j;

    /* JADX INFO: renamed from: k */
    private volatile boolean f37117k;

    /* JADX INFO: renamed from: l */
    private boolean f37118l;

    /* JADX INFO: renamed from: m */
    private volatile int f37119m;

    /* JADX INFO: renamed from: n */
    private volatile int f37120n;

    public CustomGifView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    private void m36844a(Canvas canvas) {
        this.f37108b.setTime(this.f37111e);
        canvas.save();
        float f10 = this.f37116j;
        canvas.scale(f10, f10);
        this.f37108b.draw(canvas, 0.0f, 0.0f);
        canvas.restore();
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: b */
    private void m36845b() {
        if (this.f37118l) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: d */
    private void m36846d() {
        this.f37108b = null;
        this.f37117k = false;
        this.f37110d = 0L;
        this.f37112f = -1L;
        this.f37111e = 0;
        InputStream inputStream = this.f37109c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        this.f37109c = null;
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: h */
    private void m36847h(Context context, AttributeSet attributeSet, int i10) {
        setLayerType(1, null);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3721b.f15443j0, i10, R.style.Widget_CustomGifView);
        this.f37107a = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f37117k = typedArrayObtainStyledAttributes.getBoolean(2, false);
        typedArrayObtainStyledAttributes.recycle();
        if (this.f37107a != -1) {
            setGifInputStream(getResources().openRawResource(this.f37107a));
        }
    }

    /* JADX INFO: renamed from: i */
    private void m36848i() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f37110d == 0) {
            this.f37110d = jUptimeMillis;
        }
        int iDuration = this.f37108b.duration();
        if (iDuration == 0) {
            iDuration = 500;
        }
        long j10 = this.f37110d;
        long j11 = iDuration;
        this.f37111e = (int) ((jUptimeMillis - j10) % j11);
        if (jUptimeMillis - j10 >= j11) {
            this.f37119m++;
        }
        if (this.f37120n != -1) {
            if (this.f37120n == 0 || this.f37119m > this.f37120n) {
                this.f37111e = 0;
            }
        }
    }

    private void setGifInputStream(InputStream inputStream) {
        m36846d();
        this.f37109c = inputStream;
        this.f37108b = Movie.decodeStream(inputStream);
    }

    /* JADX INFO: renamed from: c */
    public void m36849c(byte[] bArr, long j10, int i10) {
        if (j10 == this.f37112f) {
            return;
        }
        m36846d();
        this.f37120n = i10;
        this.f37119m = 0;
        this.f37112f = j10;
        this.f37108b = Movie.decodeByteArray(bArr, 0, bArr.length);
        requestLayout();
    }

    /* JADX INFO: renamed from: e */
    public void m36850e(Bitmap bitmap, long j10) {
        if (j10 == this.f37112f) {
            return;
        }
        m36846d();
        this.f37112f = j10;
        super.setImageBitmap(bitmap);
        requestLayout();
    }

    /* JADX INFO: renamed from: f */
    public void m36851f(Drawable drawable, long j10) {
        if (j10 == this.f37112f) {
            return;
        }
        m36846d();
        this.f37112f = j10;
        super.setImageDrawable(drawable);
        requestLayout();
    }

    /* JADX INFO: renamed from: g */
    public void m36852g(int i10, long j10) {
        if (j10 == this.f37112f) {
            return;
        }
        m36846d();
        this.f37112f = j10;
        super.setImageResource(i10);
        requestLayout();
    }

    public long getCurrKey() {
        return this.f37112f;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f37108b == null) {
            super.onDraw(canvas);
        } else {
            if (this.f37117k) {
                m36844a(canvas);
                return;
            }
            m36848i();
            m36844a(canvas);
            m36845b();
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f37118l = getVisibility() == 0;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int size;
        float f10;
        float f11;
        Movie movie = this.f37108b;
        if (movie == null) {
            super.onMeasure(i10, i11);
            return;
        }
        int iWidth = movie.width();
        int iHeight = this.f37108b.height();
        int size2 = 0;
        if (View.MeasureSpec.getMode(i10) != 0) {
            size = View.MeasureSpec.getSize(i10);
            f10 = size / iWidth;
        } else {
            size = 0;
            f10 = 1.0f;
        }
        if (View.MeasureSpec.getMode(i11) != 0) {
            size2 = View.MeasureSpec.getSize(i11);
            f11 = size2 / iHeight;
        } else {
            f11 = 1.0f;
        }
        this.f37113g = 1.0f;
        this.f37114h = (int) (size * 1.0f);
        this.f37115i = (int) (size2 * 1.0f);
        this.f37116j = 1.0f;
        if (f10 != 1.0f || f11 != 1.0f) {
            this.f37116j = Math.max(f10, f11);
        }
        setMeasuredDimension(this.f37114h, this.f37115i);
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void onScreenStateChanged(int i10) {
        super.onScreenStateChanged(i10);
        this.f37118l = i10 == 1;
        m36845b();
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    protected void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        this.f37118l = i10 == 0;
        m36845b();
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f37118l = i10 == 0;
        m36845b();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        m36850e(bitmap, -1L);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        m36851f(drawable, -1L);
    }

    public void setImageMovie(Movie movie) {
        m36846d();
        this.f37108b = movie;
        requestLayout();
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        m36852g(i10, -1L);
    }

    @Override // android.widget.ImageView
    @Deprecated
    public void setImageURI(Uri uri) {
        m36846d();
        super.setImageURI(uri);
        requestLayout();
    }

    public void setMovieResource(int i10) {
        m36846d();
        this.f37107a = i10;
        setGifInputStream(getResources().openRawResource(this.f37107a));
        requestLayout();
    }

    public void setPaused(boolean z10) {
        this.f37117k = z10;
        if (!z10) {
            this.f37110d = SystemClock.uptimeMillis() - ((long) this.f37111e);
        }
        requestLayout();
    }

    public CustomGifView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37111e = 0;
        this.f37112f = -1L;
        this.f37117k = false;
        this.f37118l = true;
        this.f37119m = 0;
        this.f37120n = -1;
        try {
            m36847h(context, attributeSet, i10);
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }
}
