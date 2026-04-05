package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.C5200B;
import p015Ae.C0164a;
import p015Ae.C0175l;

/* JADX INFO: loaded from: classes3.dex */
public class EmojiconTextView extends C5200B {

    /* JADX INFO: renamed from: h */
    private int f41400h;

    /* JADX INFO: renamed from: i */
    private int f41401i;

    /* JADX INFO: renamed from: j */
    private int f41402j;

    /* JADX INFO: renamed from: k */
    private CharSequence f41403k;

    /* JADX INFO: renamed from: l */
    private boolean f41404l;

    /* JADX INFO: renamed from: m */
    private boolean f41405m;

    /* JADX INFO: renamed from: n */
    private TextPaint f41406n;

    /* JADX INFO: renamed from: o */
    private int f41407o;

    /* JADX INFO: renamed from: p */
    int f41408p;

    public EmojiconTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f41401i = 0;
        this.f41402j = -1;
        this.f41403k = "";
        this.f41404l = false;
        this.f41405m = false;
        this.f41407o = 0;
        this.f41408p = 0;
        m39938u(attributeSet);
    }

    /* JADX INFO: renamed from: s */
    private void m39937s() {
        int iM39940t = m39940t(this.f41403k);
        if (iM39940t < 3 || this.f41403k.length() <= iM39940t) {
            setText(this.f41403k);
            return;
        }
        setText(((Object) m39939x(iM39940t - 3)) + "...");
    }

    /* JADX INFO: renamed from: u */
    private void m39938u(AttributeSet attributeSet) {
        if (attributeSet == null) {
            this.f41400h = (int) getTextSize();
        } else {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C0175l.f1619y);
            this.f41400h = (int) typedArrayObtainStyledAttributes.getDimension(C0175l.f1566A, getTextSize());
            this.f41401i = typedArrayObtainStyledAttributes.getInteger(C0175l.f1568C, 0);
            this.f41402j = typedArrayObtainStyledAttributes.getInteger(C0175l.f1567B, -1);
            this.f41407o = typedArrayObtainStyledAttributes.getInteger(C0175l.f1620z, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        TextPaint textPaint = new TextPaint(1);
        this.f41406n = textPaint;
        textPaint.setTextSize(this.f41400h);
        setText(getText());
    }

    /* JADX INFO: renamed from: x */
    private CharSequence m39939x(int i10) {
        if (i10 <= 0) {
            return "";
        }
        CharSequence charSequenceSubSequence = this.f41403k.subSequence(0, i10);
        int i11 = i10 - 1;
        return Character.isHighSurrogate(charSequenceSubSequence.charAt(i11)) ? this.f41403k.subSequence(0, i11) : charSequenceSubSequence;
    }

    @Override // androidx.appcompat.widget.C5200B, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f41408p = (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f41404l) {
            m39937s();
        }
    }

    public void setCropText(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            this.f41403k = "";
            setText("");
            return;
        }
        this.f41403k = charSequence;
        if (this.f41405m) {
            setText(charSequence);
        } else {
            this.f41404l = true;
            m39937s();
        }
    }

    public void setEmojiconSize(int i10) {
        this.f41400h = i10;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (charSequence == null) {
            return;
        }
        if (this.f41405m) {
            super.setText(charSequence, bufferType);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        C0164a.m713a(getContext(), spannableStringBuilder, this.f41400h);
        super.setText(spannableStringBuilder, bufferType);
    }

    /* JADX INFO: renamed from: t */
    public int m39940t(CharSequence charSequence) {
        int i10 = this.f41408p;
        if (i10 == 0) {
            return -1;
        }
        int maxLines = getMaxLines() <= 0 ? 1 : getMaxLines();
        TextPaint paint = getPaint();
        int i11 = 0;
        int i12 = 0;
        while (i11 < maxLines && i12 <= charSequence.length()) {
            int i13 = i12 + 1;
            while (i13 <= charSequence.length() && paint.measureText(charSequence, i12, i13) < i10) {
                i13++;
            }
            i11++;
            i12 = i13;
        }
        return i12;
    }

    /* JADX INFO: renamed from: v */
    public void m39941v(CharSequence charSequence, boolean z10) {
        this.f41405m = z10;
        setCropText(charSequence);
    }

    /* JADX INFO: renamed from: w */
    public void m39942w(CharSequence charSequence, TextView.BufferType bufferType, boolean z10) {
        this.f41405m = z10;
        setText(charSequence, bufferType);
    }
}
