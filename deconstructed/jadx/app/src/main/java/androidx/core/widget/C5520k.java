package androidx.core.widget;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import p145I0.C1690d;
import p145I0.InterfaceC1648J;

/* JADX INFO: renamed from: androidx.core.widget.k */
/* JADX INFO: loaded from: classes.dex */
public final class C5520k implements InterfaceC1648J {
    /* JADX INFO: renamed from: b */
    private static CharSequence m22519b(Context context, ClipData.Item item, int i10) {
        if ((i10 & 1) == 0) {
            return item.coerceToStyledText(context);
        }
        CharSequence charSequenceCoerceToText = item.coerceToText(context);
        return charSequenceCoerceToText instanceof Spanned ? charSequenceCoerceToText.toString() : charSequenceCoerceToText;
    }

    /* JADX INFO: renamed from: c */
    private static void m22520c(Editable editable, CharSequence charSequence) {
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
        int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
        Selection.setSelection(editable, iMax2);
        editable.replace(iMax, iMax2, charSequence);
    }

    @Override // p145I0.InterfaceC1648J
    /* JADX INFO: renamed from: a */
    public C1690d mo7735a(View view, C1690d c1690d) {
        if (Log.isLoggable("ReceiveContent", 3)) {
            Log.d("ReceiveContent", "onReceive: " + c1690d);
        }
        if (c1690d.m7822d() == 2) {
            return c1690d;
        }
        ClipData clipDataM7820b = c1690d.m7820b();
        int iM7821c = c1690d.m7821c();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z10 = false;
        for (int i10 = 0; i10 < clipDataM7820b.getItemCount(); i10++) {
            CharSequence charSequenceM22519b = m22519b(context, clipDataM7820b.getItemAt(i10), iM7821c);
            if (charSequenceM22519b != null) {
                if (z10) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), charSequenceM22519b);
                } else {
                    m22520c(editable, charSequenceM22519b);
                    z10 = true;
                }
            }
        }
        return null;
    }
}
