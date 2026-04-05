package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.preference.Preference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* JADX INFO: renamed from: f0 */
    private CharSequence[] f25534f0;

    /* JADX INFO: renamed from: g0 */
    private CharSequence[] f25535g0;

    /* JADX INFO: renamed from: h0 */
    private Set<String> f25536h0;

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f25536h0 = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25736E, i10, i11);
        this.f25534f0 = C12999k.m52725q(typedArrayObtainStyledAttributes, C5841t.f25742H, C5841t.f25738F);
        this.f25535g0 = C12999k.m52725q(typedArrayObtainStyledAttributes, C5841t.f25744I, C5841t.f25740G);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: V0 */
    public int m24896V0(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.f25535g0) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.f25535g0[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: W0 */
    public CharSequence[] m24897W0() {
        return this.f25534f0;
    }

    /* JADX INFO: renamed from: X0 */
    public CharSequence[] m24898X0() {
        return this.f25535g0;
    }

    /* JADX INFO: renamed from: Y0 */
    public Set<String> m24899Y0() {
        return this.f25536h0;
    }

    /* JADX INFO: renamed from: Z0 */
    public void m24900Z0(Set<String> set) {
        this.f25536h0.clear();
        this.f25536h0.addAll(set);
        m24960s0(set);
        mo24868Q();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: d0 */
    protected Object mo24874d0(TypedArray typedArray, int i10) {
        CharSequence[] textArray = typedArray.getTextArray(i10);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: i0 */
    protected void mo24875i0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C5805a.class)) {
            super.mo24875i0(parcelable);
            return;
        }
        C5805a c5805a = (C5805a) parcelable;
        super.mo24875i0(c5805a.getSuperState());
        m24900Z0(c5805a.f25537a);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j0 */
    protected Parcelable mo24876j0() {
        Parcelable parcelableMo24876j0 = super.mo24876j0();
        if (m24930N()) {
            return parcelableMo24876j0;
        }
        C5805a c5805a = new C5805a(parcelableMo24876j0);
        c5805a.f25537a = m24899Y0();
        return c5805a;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: k0 */
    protected void mo24877k0(Object obj) {
        m24900Z0(m24912B((Set) obj));
    }

    /* JADX INFO: renamed from: androidx.preference.MultiSelectListPreference$a */
    private static class C5805a extends Preference.C5807b {
        public static final Parcelable.Creator<C5805a> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        Set<String> f25537a;

        /* JADX INFO: renamed from: androidx.preference.MultiSelectListPreference$a$a */
        class a implements Parcelable.Creator<C5805a> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5805a createFromParcel(Parcel parcel) {
                return new C5805a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5805a[] newArray(int i10) {
                return new C5805a[i10];
            }
        }

        C5805a(Parcel parcel) {
            super(parcel);
            int i10 = parcel.readInt();
            this.f25537a = new HashSet();
            String[] strArr = new String[i10];
            parcel.readStringArray(strArr);
            Collections.addAll(this.f25537a, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f25537a.size());
            Set<String> set = this.f25537a;
            parcel.writeStringArray((String[]) set.toArray(new String[set.size()]));
        }

        C5805a(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12999k.m52709a(context, C5835n.f25700b, R.attr.dialogPreferenceStyle));
    }

    public MultiSelectListPreference(Context context) {
        this(context, null);
    }
}
