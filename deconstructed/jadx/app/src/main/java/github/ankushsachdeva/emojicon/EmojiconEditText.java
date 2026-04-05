package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.KeyEvent;
import p015Ae.C0164a;
import p015Ae.C0169f;
import p015Ae.C0175l;

/* JADX INFO: loaded from: classes3.dex */
public class EmojiconEditText extends C0169f {

    /* JADX INFO: renamed from: j */
    private int f41394j;

    /* JADX INFO: renamed from: k */
    private int f41395k;

    /* JADX INFO: renamed from: l */
    private int f41396l;

    /* JADX INFO: renamed from: m */
    private InterfaceC9535a f41397m;

    /* JADX INFO: renamed from: n */
    private TextPaint f41398n;

    /* JADX INFO: renamed from: o */
    private int f41399o;

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.EmojiconEditText$a */
    public interface InterfaceC9535a {
        /* JADX INFO: renamed from: a */
        boolean mo37008a(int i10, KeyEvent keyEvent);
    }

    public EmojiconEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f41395k = 0;
        this.f41396l = -1;
        this.f41399o = 0;
        m39936g(attributeSet);
    }

    /* JADX INFO: renamed from: g */
    private void m39936g(AttributeSet attributeSet) {
        if (attributeSet == null) {
            this.f41394j = (int) getTextSize();
        } else {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C0175l.f1619y);
            this.f41394j = (int) typedArrayObtainStyledAttributes.getDimension(C0175l.f1566A, getTextSize());
            this.f41395k = typedArrayObtainStyledAttributes.getInteger(C0175l.f1568C, 0);
            this.f41396l = typedArrayObtainStyledAttributes.getInteger(C0175l.f1567B, -1);
            this.f41399o = typedArrayObtainStyledAttributes.getInteger(C0175l.f1620z, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        TextPaint textPaint = new TextPaint(1);
        this.f41398n = textPaint;
        textPaint.setTextSize(this.f41394j);
        setText(getText());
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
        InterfaceC9535a interfaceC9535a;
        return (keyEvent.getAction() == 0 || keyEvent.getKeyCode() != 4 || (interfaceC9535a = this.f41397m) == null) ? super.onKeyPreIme(i10, keyEvent) : interfaceC9535a.mo37008a(i10, keyEvent);
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        C0164a.m713a(getContext(), getText(), this.f41394j);
    }

    public void setEmojiconSize(int i10) {
        this.f41394j = i10;
    }

    public void setOnBackButtonPressedListener(InterfaceC9535a interfaceC9535a) {
        this.f41397m = interfaceC9535a;
    }
}
