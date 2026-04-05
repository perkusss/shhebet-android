package p212Ld;

import android.text.InputFilter;
import android.text.Spanned;
import com.nandbox.view.util.customViews.keyboardView.ChatEditText;

/* JADX INFO: renamed from: Ld.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C2431b implements InputFilter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f11076a;

    public /* synthetic */ C2431b(String str) {
        this.f11076a = str;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        return ChatEditText.m36959j(this.f11076a, charSequence, i10, i11, spanned, i12, i13);
    }
}
