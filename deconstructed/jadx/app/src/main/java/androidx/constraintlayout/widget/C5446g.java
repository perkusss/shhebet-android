package androidx.constraintlayout.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import p747s0.C11928e;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.g */
/* JADX INFO: loaded from: classes.dex */
public class C5446g extends View {

    /* JADX INFO: renamed from: a */
    private int f23093a;

    /* JADX INFO: renamed from: b */
    private View f23094b;

    /* JADX INFO: renamed from: c */
    private int f23095c;

    /* JADX INFO: renamed from: a */
    public void m21916a(ConstraintLayout constraintLayout) {
        if (this.f23094b == null) {
            return;
        }
        ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) getLayoutParams();
        ConstraintLayout.C5437b c5437b2 = (ConstraintLayout.C5437b) this.f23094b.getLayoutParams();
        c5437b2.f22885v0.m49116k1(0);
        C11928e.b bVarM49043A = c5437b.f22885v0.m49043A();
        C11928e.b bVar = C11928e.b.FIXED;
        if (bVarM49043A != bVar) {
            c5437b.f22885v0.m49119l1(c5437b2.f22885v0.m49084W());
        }
        if (c5437b.f22885v0.m49078T() != bVar) {
            c5437b.f22885v0.m49067M0(c5437b2.f22885v0.m49146x());
        }
        c5437b2.f22885v0.m49116k1(8);
    }

    /* JADX INFO: renamed from: b */
    public void m21917b(ConstraintLayout constraintLayout) {
        if (this.f23093a == -1 && !isInEditMode()) {
            setVisibility(this.f23095c);
        }
        View viewFindViewById = constraintLayout.findViewById(this.f23093a);
        this.f23094b = viewFindViewById;
        if (viewFindViewById != null) {
            ((ConstraintLayout.C5437b) viewFindViewById.getLayoutParams()).f22861j0 = true;
            this.f23094b.setVisibility(0);
            setVisibility(0);
        }
    }

    public View getContent() {
        return this.f23094b;
    }

    public int getEmptyVisibility() {
        return this.f23095c;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int iHeight = rect.height();
            int iWidth = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((iWidth / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((iHeight / 2.0f) + (rect.height() / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int i10) {
        View viewFindViewById;
        if (this.f23093a == i10) {
            return;
        }
        View view = this.f23094b;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.C5437b) this.f23094b.getLayoutParams()).f22861j0 = false;
            this.f23094b = null;
        }
        this.f23093a = i10;
        if (i10 == -1 || (viewFindViewById = ((View) getParent()).findViewById(i10)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    public void setEmptyVisibility(int i10) {
        this.f23095c = i10;
    }
}
