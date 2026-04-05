package com.nandbox.view.util.customViews.keyboardView;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconEditText;
import p050Cd.C0520s;
import p212Ld.C2431b;
import p212Ld.RunnableC2430a;
import p212Ld.RunnableC2432c;
import p212Ld.RunnableC2433d;
import p212Ld.RunnableC2434e;
import p212Ld.RunnableC2435f;
import p465a9.C4950h;

/* JADX INFO: loaded from: classes3.dex */
public class ChatEditText extends EmojiconEditText {

    /* JADX INFO: renamed from: A */
    private String f37253A;

    /* JADX INFO: renamed from: I */
    private InterfaceC8616a f37254I;

    /* JADX INFO: renamed from: J */
    private int f37255J;

    /* JADX INFO: renamed from: p */
    private boolean f37256p;

    /* JADX INFO: renamed from: q */
    private String f37257q;

    /* JADX INFO: renamed from: r */
    private int f37258r;

    /* JADX INFO: renamed from: s */
    private int f37259s;

    /* JADX INFO: renamed from: t */
    private int f37260t;

    /* JADX INFO: renamed from: u */
    private Paint f37261u;

    /* JADX INFO: renamed from: v */
    private String f37262v;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.ChatEditText$a */
    public interface InterfaceC8616a {
        /* JADX INFO: renamed from: b */
        void mo36969b(String str);

        /* JADX INFO: renamed from: c */
        void mo36970c();

        /* JADX INFO: renamed from: d */
        void mo36971d();

        /* JADX INFO: renamed from: e */
        boolean mo36972e(String str, boolean z10);

        /* JADX INFO: renamed from: f */
        boolean mo36973f(String str);
    }

    public ChatEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37256p = false;
        this.f37257q = "";
        this.f37258r = -1;
        this.f37259s = -1;
        this.f37260t = -1;
        this.f37255J = -1;
        m36964r();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m36957h(ChatEditText chatEditText, CharSequence charSequence) {
        InterfaceC8616a interfaceC8616a = chatEditText.f37254I;
        if (interfaceC8616a != null) {
            interfaceC8616a.mo36969b(charSequence.toString());
        }
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m36958i(ChatEditText chatEditText) {
        InterfaceC8616a interfaceC8616a = chatEditText.f37254I;
        if (interfaceC8616a != null) {
            interfaceC8616a.mo36971d();
        }
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ CharSequence m36959j(String str, CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        if (str == null) {
            return null;
        }
        for (int i14 = i10; i14 < i11; i14++) {
            if (charSequence != null) {
                if (!str.contains("" + charSequence.charAt(i14))) {
                    return charSequence.subSequence(i10, i14);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m36960k(ChatEditText chatEditText, String str) {
        chatEditText.f37256p = true;
        chatEditText.f37257q = str;
        chatEditText.f37258r = -1;
        chatEditText.m36963o();
        chatEditText.setText("");
        chatEditText.setHint(chatEditText.f37253A);
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m36961l(ChatEditText chatEditText, String str, String str2) {
        chatEditText.getClass();
        Editable editableNewEditable = Editable.Factory.getInstance().newEditable(chatEditText.getText());
        int i10 = -1;
        chatEditText.f37255J = -1;
        int selectionEnd = chatEditText.getSelectionEnd();
        int i11 = selectionEnd - 1;
        while (true) {
            if (i11 < 0) {
                break;
            }
            if (editableNewEditable.charAt(i11) == '@') {
                i10 = i11;
                break;
            }
            i11--;
        }
        if (i10 < 0) {
            return;
        }
        C0520s.d dVar = new C0520s.d(str, chatEditText.getLinkTextColors().getDefaultColor(), C4950h.m19050c(chatEditText, C4950h.a.nand_link_color), C4950h.m19050c(chatEditText, C4950h.a.colorSurfaceContainer), null);
        editableNewEditable.replace(i10, selectionEnd, str2 + " ");
        editableNewEditable.setSpan(dVar, i10, str2.length() + i10, 33);
        chatEditText.setText(editableNewEditable);
        chatEditText.setSelection(i10 + str2.length() + 1);
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m36962m(ChatEditText chatEditText, boolean z10) {
        chatEditText.f37256p = false;
        String str = z10 ? "" : chatEditText.f37257q;
        chatEditText.f37257q = "";
        chatEditText.f37258r = -1;
        chatEditText.m36963o();
        chatEditText.setText(str.trim());
        chatEditText.setSelection(chatEditText.getText().length());
        chatEditText.setHint(chatEditText.f37262v);
    }

    /* JADX INFO: renamed from: o */
    private void m36963o() {
        if (this.f37258r == -1) {
            int length = this.f37257q.length();
            float[] fArr = new float[length];
            getPaint().getTextWidths(this.f37257q, fArr);
            float f10 = 0.0f;
            for (int i10 = 0; i10 < length; i10++) {
                f10 += fArr[i10];
            }
            if (this.f37259s == -1) {
                this.f37259s = getPaddingLeft();
            }
            if (this.f37260t == -1) {
                this.f37260t = getPaddingRight();
            }
            int i11 = this.f37259s;
            this.f37258r = i11;
            setPadding((int) (f10 + i11), getPaddingTop(), this.f37260t, getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: r */
    private void m36964r() {
        TextPaint textPaint = new TextPaint(1);
        this.f37261u = textPaint;
        textPaint.setTextSize(getTextSize());
        this.f37261u.setTextAlign(getPaint().getTextAlign());
        this.f37261u.setAntiAlias(true);
        this.f37261u.setColor(getCurrentTextColor());
        this.f37262v = getHint().toString();
        this.f37253A = getContext().getString(R.string.search_hint);
    }

    /* JADX INFO: renamed from: n */
    public void m36965n(String str, String str2) {
        post(new RunnableC2435f(this, str, str2));
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawText(this.f37257q, this.f37258r, getBaseline(), this.f37261u);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (this.f37256p && i10 == 67) {
            m36966p(false);
            if (this.f37254I != null) {
                post(new RunnableC2432c(this));
            }
        }
        return super.onKeyPreIme(i10, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        m36963o();
    }

    @Override // github.ankushsachdeva.emojicon.EmojiconEditText, android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        if (this.f37254I != null && Math.abs(i12 - i11) > 0) {
            if (!this.f37256p) {
                int selectionEnd = getSelectionEnd();
                int i13 = selectionEnd - 1;
                if (this.f37255J < 0) {
                    while (true) {
                        if (i13 < 0 || i13 >= charSequence.length()) {
                            break;
                        }
                        if (charSequence.charAt(i13) != '@') {
                            i13--;
                        } else if (((C0520s.d[]) getText().getSpans(i13, i13, C0520s.d.class)).length <= 0) {
                            this.f37255J = i13;
                            this.f37254I.mo36971d();
                        }
                    }
                }
                int i14 = this.f37255J;
                if (i14 < 0 || i10 - i14 < 0) {
                    this.f37254I.mo36970c();
                    this.f37255J = -1;
                } else {
                    String string = charSequence.subSequence(i14, selectionEnd).toString();
                    String strSubstring = !string.isEmpty() ? string.substring(1) : "";
                    if (!string.isEmpty() && this.f37254I.mo36972e(strSubstring, false)) {
                        this.f37254I.mo36972e(strSubstring, true);
                    } else if (!strSubstring.isEmpty() && this.f37255J == 0 && strSubstring.charAt(strSubstring.length() - 1) == ' ' && this.f37254I.mo36973f(strSubstring.substring(0, strSubstring.length() - 1))) {
                        m36968s(string);
                    } else {
                        this.f37254I.mo36970c();
                        this.f37255J = -1;
                    }
                }
            }
            if (this.f37256p && this.f37254I != null) {
                post(new RunnableC2430a(this, charSequence));
            }
        }
        super.onTextChanged(charSequence, i10, i11, i12);
    }

    /* JADX INFO: renamed from: p */
    public void m36966p(boolean z10) {
        if (this.f37256p) {
            post(new RunnableC2433d(this, z10));
        }
    }

    /* JADX INFO: renamed from: q */
    public InputFilter[] m36967q(String str) {
        return new InputFilter[]{new C2431b(str)};
    }

    /* JADX INFO: renamed from: s */
    public void m36968s(String str) {
        if (this.f37256p) {
            return;
        }
        post(new RunnableC2434e(this, str));
    }

    public void setFilterText(String str) {
        setFilters(m36967q(str));
    }

    public void setInlineSearchListener(InterfaceC8616a interfaceC8616a) {
        this.f37254I = interfaceC8616a;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(C0520s.m2387D0(this, new SpannableString(charSequence), null), bufferType);
    }
}
