package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.internal.C7620j;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import p078E5.C0828b;
import p127H0.C1439c;
import p127H0.C1443g;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10719g;
import p673n5.C10721i;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.datepicker.B */
/* JADX INFO: loaded from: classes2.dex */
public class C7546B implements InterfaceC7568k<C1439c<Long, Long>> {
    public static final Parcelable.Creator<C7546B> CREATOR = new c();

    /* JADX INFO: renamed from: a */
    private CharSequence f32330a;

    /* JADX INFO: renamed from: b */
    private String f32331b;

    /* JADX INFO: renamed from: c */
    private final String f32332c = " ";

    /* JADX INFO: renamed from: d */
    private Long f32333d = null;

    /* JADX INFO: renamed from: e */
    private Long f32334e = null;

    /* JADX INFO: renamed from: f */
    private Long f32335f = null;

    /* JADX INFO: renamed from: g */
    private Long f32336g = null;

    /* JADX INFO: renamed from: h */
    private SimpleDateFormat f32337h;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.B$a */
    class a extends AbstractC7564g {

        /* JADX INFO: renamed from: i */
        final /* synthetic */ TextInputLayout f32338i;

        /* JADX INFO: renamed from: j */
        final /* synthetic */ TextInputLayout f32339j;

        /* JADX INFO: renamed from: k */
        final /* synthetic */ AbstractC7583z f32340k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, C7558a c7558a, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, AbstractC7583z abstractC7583z) {
            super(str, dateFormat, textInputLayout, c7558a);
            this.f32338i = textInputLayout2;
            this.f32339j = textInputLayout3;
            this.f32340k = abstractC7583z;
        }

        @Override // com.google.android.material.datepicker.AbstractC7564g
        /* JADX INFO: renamed from: d */
        void mo32113d() {
            C7546B.this.f32335f = null;
            C7546B.this.m32098l(this.f32338i, this.f32339j, this.f32340k);
        }

        @Override // com.google.android.material.datepicker.AbstractC7564g
        /* JADX INFO: renamed from: e */
        void mo32114e(Long l10) {
            C7546B.this.f32335f = l10;
            C7546B.this.m32098l(this.f32338i, this.f32339j, this.f32340k);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.B$b */
    class b extends AbstractC7564g {

        /* JADX INFO: renamed from: i */
        final /* synthetic */ TextInputLayout f32342i;

        /* JADX INFO: renamed from: j */
        final /* synthetic */ TextInputLayout f32343j;

        /* JADX INFO: renamed from: k */
        final /* synthetic */ AbstractC7583z f32344k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, DateFormat dateFormat, TextInputLayout textInputLayout, C7558a c7558a, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, AbstractC7583z abstractC7583z) {
            super(str, dateFormat, textInputLayout, c7558a);
            this.f32342i = textInputLayout2;
            this.f32343j = textInputLayout3;
            this.f32344k = abstractC7583z;
        }

        @Override // com.google.android.material.datepicker.AbstractC7564g
        /* JADX INFO: renamed from: d */
        void mo32113d() {
            C7546B.this.f32336g = null;
            C7546B.this.m32098l(this.f32342i, this.f32343j, this.f32344k);
        }

        @Override // com.google.android.material.datepicker.AbstractC7564g
        /* JADX INFO: renamed from: e */
        void mo32114e(Long l10) {
            C7546B.this.f32336g = l10;
            C7546B.this.m32098l(this.f32342i, this.f32343j, this.f32344k);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.B$c */
    class c implements Parcelable.Creator<C7546B> {
        c() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7546B createFromParcel(Parcel parcel) {
            C7546B c7546b = new C7546B();
            c7546b.f32333d = (Long) parcel.readValue(Long.class.getClassLoader());
            c7546b.f32334e = (Long) parcel.readValue(Long.class.getClassLoader());
            return c7546b;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7546B[] newArray(int i10) {
            return new C7546B[i10];
        }
    }

    /* JADX INFO: renamed from: f */
    private void m32094f(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (textInputLayout.getError() != null && this.f32331b.contentEquals(textInputLayout.getError())) {
            textInputLayout.setError(null);
        }
        if (textInputLayout2.getError() == null || !" ".contentEquals(textInputLayout2.getError())) {
            return;
        }
        textInputLayout2.setError(null);
    }

    /* JADX INFO: renamed from: h */
    private boolean m32095h(long j10, long j11) {
        return j10 <= j11;
    }

    /* JADX INFO: renamed from: i */
    private void m32096i(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        textInputLayout.setError(this.f32331b);
        textInputLayout2.setError(" ");
    }

    /* JADX INFO: renamed from: k */
    private void m32097k(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            this.f32330a = textInputLayout.getError();
        } else if (TextUtils.isEmpty(textInputLayout2.getError())) {
            this.f32330a = null;
        } else {
            this.f32330a = textInputLayout2.getError();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public void m32098l(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, AbstractC7583z<C1439c<Long, Long>> abstractC7583z) {
        Long l10 = this.f32335f;
        if (l10 == null || this.f32336g == null) {
            m32094f(textInputLayout, textInputLayout2);
            abstractC7583z.mo32292a();
        } else if (m32095h(l10.longValue(), this.f32336g.longValue())) {
            this.f32333d = this.f32335f;
            this.f32334e = this.f32336g;
            abstractC7583z.mo32293b(mo32109m1());
        } else {
            m32096i(textInputLayout, textInputLayout2);
            abstractC7583z.mo32292a();
        }
        m32097k(textInputLayout, textInputLayout2);
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: C */
    public int mo32099C() {
        return C10723k.f47146X;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: G */
    public String mo32100G(Context context) {
        Resources resources = context.getResources();
        C1439c<String, String> c1439cM32211a = C7570m.m32211a(this.f32333d, this.f32334e);
        String str = c1439cM32211a.f7762a;
        String string = str == null ? resources.getString(C10723k.f47130H) : str;
        String str2 = c1439cM32211a.f7763b;
        return resources.getString(C10723k.f47128F, string, str2 == null ? resources.getString(C10723k.f47130H) : str2);
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: L */
    public int mo32101L(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return C0828b.m3993d(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(C10717e.f46988r0) ? C10715c.f46824L : C10715c.f46822J, C7577t.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: P0 */
    public View mo32102P0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, C7558a c7558a, AbstractC7583z<C1439c<Long, Long>> abstractC7583z) {
        View viewInflate = layoutInflater.inflate(C10721i.f47095D, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(C10719g.f47040V);
        TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(C10719g.f47039U);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        if (C7620j.m32660b()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.f32331b = viewInflate.getResources().getString(C10723k.f47139Q);
        SimpleDateFormat simpleDateFormatM32139g = this.f32337h;
        boolean z10 = simpleDateFormatM32139g != null;
        if (!z10) {
            simpleDateFormatM32139g = C7555K.m32139g();
        }
        SimpleDateFormat simpleDateFormat = simpleDateFormatM32139g;
        Long l10 = this.f32333d;
        if (l10 != null) {
            editText.setText(simpleDateFormat.format(l10));
            this.f32335f = this.f32333d;
        }
        Long l11 = this.f32334e;
        if (l11 != null) {
            editText2.setText(simpleDateFormat.format(l11));
            this.f32336g = this.f32334e;
        }
        String pattern = z10 ? simpleDateFormat.toPattern() : C7555K.m32140h(viewInflate.getResources(), simpleDateFormat);
        textInputLayout.setPlaceholderText(pattern);
        textInputLayout2.setPlaceholderText(pattern);
        editText.addTextChangedListener(new a(pattern, simpleDateFormat, textInputLayout, c7558a, textInputLayout, textInputLayout2, abstractC7583z));
        editText2.addTextChangedListener(new b(pattern, simpleDateFormat, textInputLayout2, c7558a, textInputLayout, textInputLayout2, abstractC7583z));
        C7567j.m32209c(editText, editText2);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: b1 */
    public void mo32103b1(SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            simpleDateFormat = (SimpleDateFormat) C7555K.m32146n(simpleDateFormat);
        }
        this.f32337h = simpleDateFormat;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: e1 */
    public boolean mo32104e1() {
        Long l10 = this.f32333d;
        return (l10 == null || this.f32334e == null || !m32095h(l10.longValue(), this.f32334e.longValue())) ? false : true;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C1439c<Long, Long> mo32109m1() {
        return new C1439c<>(this.f32333d, this.f32334e);
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void mo32112z0(C1439c<Long, Long> c1439c) {
        Long l10 = c1439c.f7762a;
        if (l10 != null && c1439c.f7763b != null) {
            C1443g.m6779a(m32095h(l10.longValue(), c1439c.f7763b.longValue()));
        }
        Long l11 = c1439c.f7762a;
        this.f32333d = l11 == null ? null : Long.valueOf(C7555K.m32133a(l11.longValue()));
        Long l12 = c1439c.f7763b;
        this.f32334e = l12 != null ? Long.valueOf(C7555K.m32133a(l12.longValue())) : null;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: j0 */
    public String mo32107j0(Context context) {
        Resources resources = context.getResources();
        Long l10 = this.f32333d;
        if (l10 == null && this.f32334e == null) {
            return resources.getString(C10723k.f47147Y);
        }
        Long l11 = this.f32334e;
        if (l11 == null) {
            return resources.getString(C10723k.f47144V, C7570m.m32213c(l10.longValue()));
        }
        if (l10 == null) {
            return resources.getString(C10723k.f47143U, C7570m.m32213c(l11.longValue()));
        }
        C1439c<String, String> c1439cM32211a = C7570m.m32211a(l10, l11);
        return resources.getString(C10723k.f47145W, c1439cM32211a.f7762a, c1439cM32211a.f7763b);
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: j1 */
    public Collection<Long> mo32108j1() {
        ArrayList arrayList = new ArrayList();
        Long l10 = this.f32333d;
        if (l10 != null) {
            arrayList.add(l10);
        }
        Long l11 = this.f32334e;
        if (l11 != null) {
            arrayList.add(l11);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: s1 */
    public void mo32110s1(long j10) {
        Long l10 = this.f32333d;
        if (l10 == null) {
            this.f32333d = Long.valueOf(j10);
        } else if (this.f32334e == null && m32095h(l10.longValue(), j10)) {
            this.f32334e = Long.valueOf(j10);
        } else {
            this.f32334e = null;
            this.f32333d = Long.valueOf(j10);
        }
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: u0 */
    public Collection<C1439c<Long, Long>> mo32111u0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C1439c(this.f32333d, this.f32334e));
        return arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeValue(this.f32333d);
        parcel.writeValue(this.f32334e);
    }
}
