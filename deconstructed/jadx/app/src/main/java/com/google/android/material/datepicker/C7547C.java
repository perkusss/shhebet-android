package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
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
import p673n5.C10715c;
import p673n5.C10719g;
import p673n5.C10721i;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.datepicker.C */
/* JADX INFO: loaded from: classes2.dex */
public class C7547C implements InterfaceC7568k<Long> {
    public static final Parcelable.Creator<C7547C> CREATOR = new b();

    /* JADX INFO: renamed from: a */
    private CharSequence f32346a;

    /* JADX INFO: renamed from: b */
    private Long f32347b;

    /* JADX INFO: renamed from: c */
    private SimpleDateFormat f32348c;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.C$a */
    class a extends AbstractC7564g {

        /* JADX INFO: renamed from: i */
        final /* synthetic */ AbstractC7583z f32349i;

        /* JADX INFO: renamed from: j */
        final /* synthetic */ TextInputLayout f32350j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, C7558a c7558a, AbstractC7583z abstractC7583z, TextInputLayout textInputLayout2) {
            super(str, dateFormat, textInputLayout, c7558a);
            this.f32349i = abstractC7583z;
            this.f32350j = textInputLayout2;
        }

        @Override // com.google.android.material.datepicker.AbstractC7564g
        /* JADX INFO: renamed from: d */
        void mo32113d() {
            C7547C.this.f32346a = this.f32350j.getError();
            this.f32349i.mo32292a();
        }

        @Override // com.google.android.material.datepicker.AbstractC7564g
        /* JADX INFO: renamed from: e */
        void mo32114e(Long l10) {
            if (l10 == null) {
                C7547C.this.m32120d();
            } else {
                C7547C.this.mo32110s1(l10.longValue());
            }
            C7547C.this.f32346a = null;
            this.f32349i.mo32293b(C7547C.this.mo32109m1());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.C$b */
    class b implements Parcelable.Creator<C7547C> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7547C createFromParcel(Parcel parcel) {
            C7547C c7547c = new C7547C();
            c7547c.f32347b = (Long) parcel.readValue(Long.class.getClassLoader());
            return c7547c;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7547C[] newArray(int i10) {
            return new C7547C[i10];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public void m32120d() {
        this.f32347b = null;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: C */
    public int mo32099C() {
        return C10723k.f47132J;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: G */
    public String mo32100G(Context context) {
        Resources resources = context.getResources();
        Long l10 = this.f32347b;
        return resources.getString(C10723k.f47129G, l10 == null ? resources.getString(C10723k.f47130H) : C7570m.m32223m(l10.longValue()));
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: L */
    public int mo32101L(Context context) {
        return C0828b.m3993d(context, C10715c.f46824L, C7577t.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: P0 */
    public View mo32102P0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, C7558a c7558a, AbstractC7583z<Long> abstractC7583z) {
        View viewInflate = layoutInflater.inflate(C10721i.f47094C, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(C10719g.f47038T);
        EditText editText = textInputLayout.getEditText();
        if (C7620j.m32660b()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormatM32139g = this.f32348c;
        boolean z10 = simpleDateFormatM32139g != null;
        if (!z10) {
            simpleDateFormatM32139g = C7555K.m32139g();
        }
        SimpleDateFormat simpleDateFormat = simpleDateFormatM32139g;
        String pattern = z10 ? simpleDateFormat.toPattern() : C7555K.m32140h(viewInflate.getResources(), simpleDateFormat);
        textInputLayout.setPlaceholderText(pattern);
        Long l10 = this.f32347b;
        if (l10 != null) {
            editText.setText(simpleDateFormat.format(l10));
        }
        editText.addTextChangedListener(new a(pattern, simpleDateFormat, textInputLayout, c7558a, abstractC7583z, textInputLayout));
        C7567j.m32209c(editText);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: b1 */
    public void mo32103b1(SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            simpleDateFormat = (SimpleDateFormat) C7555K.m32146n(simpleDateFormat);
        }
        this.f32348c = simpleDateFormat;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Long mo32109m1() {
        return this.f32347b;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: e1 */
    public boolean mo32104e1() {
        return this.f32347b != null;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void mo32112z0(Long l10) {
        this.f32347b = l10 == null ? null : Long.valueOf(C7555K.m32133a(l10.longValue()));
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: j0 */
    public String mo32107j0(Context context) {
        Resources resources = context.getResources();
        Long l10 = this.f32347b;
        if (l10 == null) {
            return resources.getString(C10723k.f47133K);
        }
        return resources.getString(C10723k.f47131I, C7570m.m32223m(l10.longValue()));
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: j1 */
    public Collection<Long> mo32108j1() {
        ArrayList arrayList = new ArrayList();
        Long l10 = this.f32347b;
        if (l10 != null) {
            arrayList.add(l10);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: s1 */
    public void mo32110s1(long j10) {
        this.f32347b = Long.valueOf(j10);
    }

    @Override // com.google.android.material.datepicker.InterfaceC7568k
    /* JADX INFO: renamed from: u0 */
    public Collection<C1439c<Long, Long>> mo32111u0() {
        return new ArrayList();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeValue(this.f32347b);
    }
}
