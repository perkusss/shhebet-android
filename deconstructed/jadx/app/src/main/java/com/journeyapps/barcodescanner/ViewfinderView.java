package com.journeyapps.barcodescanner;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.journeyapps.barcodescanner.C8169a;
import java.util.ArrayList;
import java.util.List;
import p206L7.C2372r;
import p293Q7.C3223f;
import p293Q7.C3228k;

/* JADX INFO: loaded from: classes2.dex */
public class ViewfinderView extends View {

    /* JADX INFO: renamed from: m */
    protected static final int[] f34807m = {0, 64, 128, 192, 255, 192, 128, 64};

    /* JADX INFO: renamed from: a */
    protected final Paint f34808a;

    /* JADX INFO: renamed from: b */
    protected Bitmap f34809b;

    /* JADX INFO: renamed from: c */
    protected final int f34810c;

    /* JADX INFO: renamed from: d */
    protected final int f34811d;

    /* JADX INFO: renamed from: e */
    protected final int f34812e;

    /* JADX INFO: renamed from: f */
    protected final int f34813f;

    /* JADX INFO: renamed from: g */
    protected int f34814g;

    /* JADX INFO: renamed from: h */
    protected List<C2372r> f34815h;

    /* JADX INFO: renamed from: i */
    protected List<C2372r> f34816i;

    /* JADX INFO: renamed from: j */
    protected C8169a f34817j;

    /* JADX INFO: renamed from: k */
    protected Rect f34818k;

    /* JADX INFO: renamed from: l */
    protected Rect f34819l;

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.ViewfinderView$a */
    class C8168a implements C8169a.f {
        C8168a() {
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: a */
        public void mo34763a() {
            ViewfinderView.this.m34762b();
            ViewfinderView.this.invalidate();
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: b */
        public void mo34764b(Exception exc) {
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: c */
        public void mo34765c() {
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: d */
        public void mo34766d() {
        }
    }

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34808a = new Paint(1);
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3228k.f13596S1);
        this.f34810c = typedArrayObtainStyledAttributes.getColor(C3228k.f13608W1, resources.getColor(C3223f.f13523d));
        this.f34811d = typedArrayObtainStyledAttributes.getColor(C3228k.f13602U1, resources.getColor(C3223f.f13521b));
        this.f34812e = typedArrayObtainStyledAttributes.getColor(C3228k.f13605V1, resources.getColor(C3223f.f13522c));
        this.f34813f = typedArrayObtainStyledAttributes.getColor(C3228k.f13599T1, resources.getColor(C3223f.f13520a));
        typedArrayObtainStyledAttributes.recycle();
        this.f34814g = 0;
        this.f34815h = new ArrayList(5);
        this.f34816i = null;
    }

    /* JADX INFO: renamed from: a */
    public void m34761a(C2372r c2372r) {
        List<C2372r> list = this.f34815h;
        list.add(c2372r);
        int size = list.size();
        if (size > 20) {
            list.subList(0, size - 10).clear();
        }
    }

    /* JADX INFO: renamed from: b */
    protected void m34762b() {
        C8169a c8169a = this.f34817j;
        if (c8169a == null) {
            return;
        }
        Rect framingRect = c8169a.getFramingRect();
        Rect previewFramingRect = this.f34817j.getPreviewFramingRect();
        if (framingRect == null || previewFramingRect == null) {
            return;
        }
        this.f34818k = framingRect;
        this.f34819l = previewFramingRect;
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onDraw(Canvas canvas) {
        Rect rect;
        m34762b();
        Rect rect2 = this.f34818k;
        if (rect2 == null || (rect = this.f34819l) == null) {
            return;
        }
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        this.f34808a.setColor(this.f34809b != null ? this.f34811d : this.f34810c);
        float f10 = width;
        canvas.drawRect(0.0f, 0.0f, f10, rect2.top, this.f34808a);
        canvas.drawRect(0.0f, rect2.top, rect2.left, rect2.bottom + 1, this.f34808a);
        canvas.drawRect(rect2.right + 1, rect2.top, f10, rect2.bottom + 1, this.f34808a);
        canvas.drawRect(0.0f, rect2.bottom + 1, f10, height, this.f34808a);
        if (this.f34809b != null) {
            this.f34808a.setAlpha(160);
            canvas.drawBitmap(this.f34809b, (Rect) null, rect2, this.f34808a);
            return;
        }
        float fWidth = rect2.width() / rect.width();
        float fHeight = rect2.height() / rect.height();
        List<C2372r> list = this.f34815h;
        List<C2372r> list2 = this.f34816i;
        int i10 = rect2.left;
        int i11 = rect2.top;
        if (list.isEmpty()) {
            this.f34816i = null;
        } else {
            this.f34815h = new ArrayList(5);
            this.f34816i = list;
            this.f34808a.setAlpha(160);
            this.f34808a.setColor(this.f34813f);
            for (C2372r c2372r : list) {
                canvas.drawCircle(((int) (c2372r.m10351c() * fWidth)) + i10, ((int) (c2372r.m10352d() * fHeight)) + i11, 6.0f, this.f34808a);
            }
        }
        if (list2 != null) {
            this.f34808a.setAlpha(80);
            this.f34808a.setColor(this.f34813f);
            for (C2372r c2372r2 : list2) {
                canvas.drawCircle(((int) (c2372r2.m10351c() * fWidth)) + i10, ((int) (c2372r2.m10352d() * fHeight)) + i11, 3.0f, this.f34808a);
            }
        }
        postInvalidateDelayed(80L, rect2.left - 6, rect2.top - 6, rect2.right + 6, rect2.bottom + 6);
    }

    public void setCameraPreview(C8169a c8169a) {
        this.f34817j = c8169a;
        c8169a.m34785i(new C8168a());
    }
}
