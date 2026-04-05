package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.emoji2.text.C5620f;
import androidx.emoji2.text.C5628n;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: androidx.emoji2.text.i */
/* JADX INFO: loaded from: classes.dex */
final class C5623i {

    /* JADX INFO: renamed from: a */
    private final C5620f.j f24483a;

    /* JADX INFO: renamed from: b */
    private final C5628n f24484b;

    /* JADX INFO: renamed from: c */
    private C5620f.e f24485c;

    /* JADX INFO: renamed from: d */
    private final boolean f24486d;

    /* JADX INFO: renamed from: e */
    private final int[] f24487e;

    /* JADX INFO: renamed from: androidx.emoji2.text.i$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        static int m23608a(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    i10--;
                    if (i10 < 0) {
                        return z10 ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z10 = true;
                    }
                }
                return i10;
            }
        }

        /* JADX INFO: renamed from: b */
        static int m23609b(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    if (i10 >= length) {
                        if (z10) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                        i10++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                        i10++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i10++;
                        z10 = true;
                    }
                }
                return i10;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.i$b */
    private static class b implements c<C5634t> {

        /* JADX INFO: renamed from: a */
        public C5634t f24488a;

        /* JADX INFO: renamed from: b */
        private final C5620f.j f24489b;

        b(C5634t c5634t, C5620f.j jVar) {
            this.f24488a = c5634t;
            this.f24489b = jVar;
        }

        @Override // androidx.emoji2.text.C5623i.c
        /* JADX INFO: renamed from: a */
        public boolean mo23610a(CharSequence charSequence, int i10, int i11, C5630p c5630p) {
            if (c5630p.m23673k()) {
                return true;
            }
            if (this.f24488a == null) {
                this.f24488a = new C5634t(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f24488a.setSpan(this.f24489b.mo23595a(c5630p), i10, i11, 33);
            return true;
        }

        @Override // androidx.emoji2.text.C5623i.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5634t getResult() {
            return this.f24488a;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.i$c */
    private interface c<T> {
        /* JADX INFO: renamed from: a */
        boolean mo23610a(CharSequence charSequence, int i10, int i11, C5630p c5630p);

        T getResult();
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.i$d */
    private static class d implements c<d> {

        /* JADX INFO: renamed from: a */
        private final String f24490a;

        d(String str) {
            this.f24490a = str;
        }

        @Override // androidx.emoji2.text.C5623i.c
        /* JADX INFO: renamed from: a */
        public boolean mo23610a(CharSequence charSequence, int i10, int i11, C5630p c5630p) {
            if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.f24490a)) {
                return true;
            }
            c5630p.m23674l(true);
            return false;
        }

        @Override // androidx.emoji2.text.C5623i.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d getResult() {
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.i$e */
    static final class e {

        /* JADX INFO: renamed from: a */
        private int f24491a = 1;

        /* JADX INFO: renamed from: b */
        private final C5628n.a f24492b;

        /* JADX INFO: renamed from: c */
        private C5628n.a f24493c;

        /* JADX INFO: renamed from: d */
        private C5628n.a f24494d;

        /* JADX INFO: renamed from: e */
        private int f24495e;

        /* JADX INFO: renamed from: f */
        private int f24496f;

        /* JADX INFO: renamed from: g */
        private final boolean f24497g;

        /* JADX INFO: renamed from: h */
        private final int[] f24498h;

        e(C5628n.a aVar, boolean z10, int[] iArr) {
            this.f24492b = aVar;
            this.f24493c = aVar;
            this.f24497g = z10;
            this.f24498h = iArr;
        }

        /* JADX INFO: renamed from: d */
        private static boolean m23613d(int i10) {
            return i10 == 65039;
        }

        /* JADX INFO: renamed from: f */
        private static boolean m23614f(int i10) {
            return i10 == 65038;
        }

        /* JADX INFO: renamed from: g */
        private int m23615g() {
            this.f24491a = 1;
            this.f24493c = this.f24492b;
            this.f24496f = 0;
            return 1;
        }

        /* JADX INFO: renamed from: h */
        private boolean m23616h() {
            if (this.f24493c.m23649b().m23672j() || m23613d(this.f24495e)) {
                return true;
            }
            if (this.f24497g) {
                if (this.f24498h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f24498h, this.f24493c.m23649b().m23665b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: a */
        int m23617a(int i10) {
            C5628n.a aVarM23648a = this.f24493c.m23648a(i10);
            int iM23615g = 2;
            if (this.f24491a != 2) {
                if (aVarM23648a == null) {
                    iM23615g = m23615g();
                } else {
                    this.f24491a = 2;
                    this.f24493c = aVarM23648a;
                    this.f24496f = 1;
                }
            } else if (aVarM23648a != null) {
                this.f24493c = aVarM23648a;
                this.f24496f++;
            } else if (m23614f(i10)) {
                iM23615g = m23615g();
            } else if (!m23613d(i10)) {
                if (this.f24493c.m23649b() != null) {
                    iM23615g = 3;
                    if (this.f24496f != 1 || m23616h()) {
                        this.f24494d = this.f24493c;
                        m23615g();
                    } else {
                        iM23615g = m23615g();
                    }
                } else {
                    iM23615g = m23615g();
                }
            }
            this.f24495e = i10;
            return iM23615g;
        }

        /* JADX INFO: renamed from: b */
        C5630p m23618b() {
            return this.f24493c.m23649b();
        }

        /* JADX INFO: renamed from: c */
        C5630p m23619c() {
            return this.f24494d.m23649b();
        }

        /* JADX INFO: renamed from: e */
        boolean m23620e() {
            if (this.f24491a != 2 || this.f24493c.m23649b() == null) {
                return false;
            }
            return this.f24496f > 1 || m23616h();
        }
    }

    C5623i(C5628n c5628n, C5620f.j jVar, C5620f.e eVar, boolean z10, int[] iArr, Set<int[]> set) {
        this.f24483a = jVar;
        this.f24484b = c5628n;
        this.f24485c = eVar;
        this.f24486d = z10;
        this.f24487e = iArr;
        m23605g(set);
    }

    /* JADX INFO: renamed from: a */
    private static boolean m23599a(Editable editable, KeyEvent keyEvent, boolean z10) {
        AbstractC5624j[] abstractC5624jArr;
        if (m23604f(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!m23603e(selectionStart, selectionEnd) && (abstractC5624jArr = (AbstractC5624j[]) editable.getSpans(selectionStart, selectionEnd, AbstractC5624j.class)) != null && abstractC5624jArr.length > 0) {
            for (AbstractC5624j abstractC5624j : abstractC5624jArr) {
                int spanStart = editable.getSpanStart(abstractC5624j);
                int spanEnd = editable.getSpanEnd(abstractC5624j);
                if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    static boolean m23600b(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (m23603e(selectionStart, selectionEnd)) {
                return false;
            }
            if (z10) {
                iMax = a.m23608a(editable, selectionStart, Math.max(i10, 0));
                iMin = a.m23609b(editable, selectionEnd, Math.max(i11, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i10, 0);
                iMin = Math.min(selectionEnd + i11, editable.length());
            }
            AbstractC5624j[] abstractC5624jArr = (AbstractC5624j[]) editable.getSpans(iMax, iMin, AbstractC5624j.class);
            if (abstractC5624jArr != null && abstractC5624jArr.length > 0) {
                for (AbstractC5624j abstractC5624j : abstractC5624jArr) {
                    int spanStart = editable.getSpanStart(abstractC5624j);
                    int spanEnd = editable.getSpanEnd(abstractC5624j);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    static boolean m23601c(Editable editable, int i10, KeyEvent keyEvent) {
        if (!(i10 != 67 ? i10 != 112 ? false : m23599a(editable, keyEvent, true) : m23599a(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    /* JADX INFO: renamed from: d */
    private boolean m23602d(CharSequence charSequence, int i10, int i11, C5630p c5630p) {
        if (c5630p.m23667d() == 0) {
            c5630p.m23675m(this.f24485c.mo23566a(charSequence, i10, i11, c5630p.m23670h()));
        }
        return c5630p.m23667d() == 2;
    }

    /* JADX INFO: renamed from: e */
    private static boolean m23603e(int i10, int i11) {
        return i10 == -1 || i11 == -1 || i10 != i11;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m23604f(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    /* JADX INFO: renamed from: g */
    private void m23605g(Set<int[]> set) {
        if (set.isEmpty()) {
            return;
        }
        for (int[] iArr : set) {
            String str = new String(iArr, 0, iArr.length);
            m23606i(str, 0, str.length(), 1, true, new d(str));
        }
    }

    /* JADX INFO: renamed from: i */
    private <T> T m23606i(CharSequence charSequence, int i10, int i11, int i12, boolean z10, c<T> cVar) {
        int iCharCount;
        e eVar = new e(this.f24484b.m23645f(), this.f24486d, this.f24487e);
        int i13 = 0;
        boolean zMo23610a = true;
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        loop0: while (true) {
            iCharCount = i10;
            while (i10 < i11 && i13 < i12 && zMo23610a) {
                int iM23617a = eVar.m23617a(iCodePointAt);
                if (iM23617a == 1) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                    if (iCharCount < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                    i10 = iCharCount;
                } else if (iM23617a == 2) {
                    i10 += Character.charCount(iCodePointAt);
                    if (i10 < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, i10);
                    }
                } else if (iM23617a == 3) {
                    if (z10 || !m23602d(charSequence, iCharCount, i10, eVar.m23619c())) {
                        zMo23610a = cVar.mo23610a(charSequence, iCharCount, i10, eVar.m23619c());
                        i13++;
                    }
                }
            }
            break loop0;
        }
        if (eVar.m23620e() && i13 < i12 && zMo23610a && (z10 || !m23602d(charSequence, iCharCount, i10, eVar.m23618b()))) {
            cVar.mo23610a(charSequence, iCharCount, i10, eVar.m23618b());
        }
        return cVar.getResult();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c A[Catch: all -> 0x002a, TRY_ENTER, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:69:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:69:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069 A[Catch: all -> 0x00b0, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:35:0x0069, B:44:0x0085, B:19:0x0031), top: B:65:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[SYNTHETIC] */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    CharSequence m23607h(CharSequence charSequence, int i10, int i11, int i12, boolean z10) throws Throwable {
        C5634t c5634t;
        CharSequence charSequence2;
        Throwable th;
        int i13;
        int i14;
        AbstractC5624j[] abstractC5624jArr;
        boolean z11 = charSequence instanceof C5629o;
        if (z11) {
            ((C5629o) charSequence).m23658a();
        }
        if (z11) {
            c5634t = new C5634t((Spannable) charSequence);
            if (c5634t != null) {
            }
            i13 = i10;
            i14 = i11;
            if (i13 == i14) {
            }
            return charSequence2;
        }
        try {
            if (!(charSequence instanceof Spannable)) {
                c5634t = (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i10 + (-1), i11 + 1, AbstractC5624j.class) > i11) ? null : new C5634t(charSequence);
                if (c5634t != null) {
                    while (i < r5) {
                    }
                }
                i13 = i10;
                i14 = i11;
                if (i13 == i14) {
                    charSequence2 = charSequence;
                    if (!z11) {
                    }
                    ((C5629o) charSequence2).m23659d();
                }
                return charSequence2;
            }
            try {
                c5634t = new C5634t((Spannable) charSequence);
                if (c5634t != null && (abstractC5624jArr = (AbstractC5624j[]) c5634t.getSpans(i10, i11, AbstractC5624j.class)) != null && abstractC5624jArr.length > 0) {
                    for (AbstractC5624j abstractC5624j : abstractC5624jArr) {
                        int spanStart = c5634t.getSpanStart(abstractC5624j);
                        int spanEnd = c5634t.getSpanEnd(abstractC5624j);
                        if (spanStart != i11) {
                            c5634t.removeSpan(abstractC5624j);
                        }
                        i10 = Math.min(spanStart, i10);
                        i11 = Math.max(spanEnd, i11);
                    }
                }
                i13 = i10;
                i14 = i11;
                if (i13 == i14 || i13 >= charSequence.length()) {
                    charSequence2 = charSequence;
                    if (!z11) {
                        return charSequence2;
                    }
                } else {
                    if (i12 != Integer.MAX_VALUE && c5634t != null) {
                        i12 -= ((AbstractC5624j[]) c5634t.getSpans(0, c5634t.length(), AbstractC5624j.class)).length;
                    }
                    charSequence2 = charSequence;
                    try {
                        C5634t c5634t2 = (C5634t) m23606i(charSequence2, i13, i14, i12, z10, new b(c5634t, this.f24483a));
                        if (c5634t2 == null) {
                            if (z11) {
                            }
                            return charSequence2;
                        }
                        Spannable spannableM23683b = c5634t2.m23683b();
                        if (z11) {
                            ((C5629o) charSequence2).m23659d();
                        }
                        return spannableM23683b;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        if (!z11) {
                        }
                    }
                }
                ((C5629o) charSequence2).m23659d();
                return charSequence2;
            } catch (Throwable th3) {
                th = th3;
                charSequence2 = charSequence;
                th = th;
                if (!z11) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z11) {
            throw th;
        }
        ((C5629o) charSequence2).m23659d();
        throw th;
    }
}
