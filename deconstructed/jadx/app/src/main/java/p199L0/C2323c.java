package p199L0;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import p127H0.C1443g;

/* JADX INFO: renamed from: L0.c */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class C2323c {

    /* JADX INFO: renamed from: a */
    private static final String[] f10610a = new String[0];

    /* JADX INFO: renamed from: L0.c$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static void m10207a(EditorInfo editorInfo, CharSequence charSequence, int i10) {
            editorInfo.setInitialSurroundingSubText(charSequence, i10);
        }
    }

    /* JADX INFO: renamed from: a */
    public static String[] m10199a(EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 25) {
            String[] strArr = editorInfo.contentMimeTypes;
            return strArr != null ? strArr : f10610a;
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null) {
            return f10610a;
        }
        String[] stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
        if (stringArray == null) {
            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
        }
        return stringArray != null ? stringArray : f10610a;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m10200b(CharSequence charSequence, int i10, int i11) {
        if (i11 == 0) {
            return Character.isLowSurrogate(charSequence.charAt(i10));
        }
        if (i11 != 1) {
            return false;
        }
        return Character.isHighSurrogate(charSequence.charAt(i10));
    }

    /* JADX INFO: renamed from: c */
    private static boolean m10201c(int i10) {
        int i11 = i10 & 4095;
        return i11 == 129 || i11 == 225 || i11 == 18;
    }

    /* JADX INFO: renamed from: d */
    public static void m10202d(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    /* JADX INFO: renamed from: e */
    public static void m10203e(EditorInfo editorInfo, CharSequence charSequence, int i10) {
        C1443g.m6785g(charSequence);
        if (Build.VERSION.SDK_INT >= 30) {
            a.m10207a(editorInfo, charSequence, i10);
            return;
        }
        int i11 = editorInfo.initialSelStart;
        int i12 = editorInfo.initialSelEnd;
        int i13 = i11 > i12 ? i12 - i10 : i11 - i10;
        int i14 = i11 > i12 ? i11 - i10 : i12 - i10;
        int length = charSequence.length();
        if (i10 < 0 || i13 < 0 || i14 > length) {
            m10205g(editorInfo, null, 0, 0);
            return;
        }
        if (m10201c(editorInfo.inputType)) {
            m10205g(editorInfo, null, 0, 0);
        } else if (length <= 2048) {
            m10205g(editorInfo, charSequence, i13, i14);
        } else {
            m10206h(editorInfo, charSequence, i13, i14);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m10204f(EditorInfo editorInfo, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            a.m10207a(editorInfo, charSequence, 0);
        } else {
            m10203e(editorInfo, charSequence, 0);
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m10205g(EditorInfo editorInfo, CharSequence charSequence, int i10, int i11) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i10);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i11);
    }

    /* JADX INFO: renamed from: h */
    private static void m10206h(EditorInfo editorInfo, CharSequence charSequence, int i10, int i11) {
        int i12 = i11 - i10;
        int i13 = i12 > 1024 ? 0 : i12;
        int i14 = 2048 - i13;
        int iMin = Math.min(charSequence.length() - i11, i14 - Math.min(i10, (int) (((double) i14) * 0.8d)));
        int iMin2 = Math.min(i10, i14 - iMin);
        int i15 = i10 - iMin2;
        if (m10200b(charSequence, i15, 0)) {
            i15++;
            iMin2--;
        }
        if (m10200b(charSequence, (i11 + iMin) - 1, 1)) {
            iMin--;
        }
        m10205g(editorInfo, i13 != i12 ? TextUtils.concat(charSequence.subSequence(i15, i15 + iMin2), charSequence.subSequence(i11, iMin + i11)) : charSequence.subSequence(i15, iMin2 + i13 + iMin + i15), iMin2, i13 + iMin2);
    }
}
