package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.preference.Preference;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: f0 */
    private CharSequence[] f25527f0;

    /* JADX INFO: renamed from: g0 */
    private CharSequence[] f25528g0;

    /* JADX INFO: renamed from: h0 */
    private String f25529h0;

    /* JADX INFO: renamed from: i0 */
    private String f25530i0;

    /* JADX INFO: renamed from: j0 */
    private boolean f25531j0;

    /* JADX INFO: renamed from: androidx.preference.ListPreference$b */
    public static final class C5804b implements Preference.InterfaceC5811f<ListPreference> {

        /* JADX INFO: renamed from: a */
        private static C5804b f25533a;

        private C5804b() {
        }

        /* JADX INFO: renamed from: b */
        public static C5804b m24894b() {
            if (f25533a == null) {
                f25533a = new C5804b();
            }
            return f25533a;
        }

        @Override // androidx.preference.Preference.InterfaceC5811f
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public CharSequence mo24881a(ListPreference listPreference) {
            return TextUtils.isEmpty(listPreference.m24888X0()) ? listPreference.m24952o().getString(C5839r.f25724c) : listPreference.m24888X0();
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25838y, i10, i11);
        this.f25527f0 = C12999k.m52725q(typedArrayObtainStyledAttributes, C5841t.f25730B, C5841t.f25840z);
        this.f25528g0 = C12999k.m52725q(typedArrayObtainStyledAttributes, C5841t.f25732C, C5841t.f25728A);
        int i12 = C5841t.f25734D;
        if (C12999k.m52710b(typedArrayObtainStyledAttributes, i12, i12, false)) {
            m24921G0(C5804b.m24894b());
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, C5841t.f25746J, i10, i11);
        this.f25530i0 = C12999k.m52723o(typedArrayObtainStyledAttributes2, C5841t.f25825r0, C5841t.f25762R);
        typedArrayObtainStyledAttributes2.recycle();
    }

    /* JADX INFO: renamed from: b1 */
    private int m24883b1() {
        return m24886V0(this.f25529h0);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: F */
    public CharSequence mo24884F() {
        if (m24920G() != null) {
            return m24920G().mo24881a(this);
        }
        CharSequence charSequenceM24888X0 = m24888X0();
        CharSequence charSequenceMo24884F = super.mo24884F();
        String str = this.f25530i0;
        if (str != null) {
            if (charSequenceM24888X0 == null) {
                charSequenceM24888X0 = "";
            }
            String str2 = String.format(str, charSequenceM24888X0);
            if (!TextUtils.equals(str2, charSequenceMo24884F)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceMo24884F;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: F0 */
    public void mo24885F0(CharSequence charSequence) {
        super.mo24885F0(charSequence);
        if (charSequence == null) {
            this.f25530i0 = null;
        } else {
            this.f25530i0 = charSequence.toString();
        }
    }

    /* JADX INFO: renamed from: V0 */
    public int m24886V0(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.f25528g0) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.f25528g0[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: W0 */
    public CharSequence[] m24887W0() {
        return this.f25527f0;
    }

    /* JADX INFO: renamed from: X0 */
    public CharSequence m24888X0() {
        CharSequence[] charSequenceArr;
        int iM24883b1 = m24883b1();
        if (iM24883b1 < 0 || (charSequenceArr = this.f25527f0) == null) {
            return null;
        }
        return charSequenceArr[iM24883b1];
    }

    /* JADX INFO: renamed from: Y0 */
    public CharSequence[] m24889Y0() {
        return this.f25528g0;
    }

    /* JADX INFO: renamed from: Z0 */
    public String m24890Z0() {
        return this.f25529h0;
    }

    /* JADX INFO: renamed from: c1 */
    public void m24891c1(String str) {
        boolean zEquals = TextUtils.equals(this.f25529h0, str);
        if (zEquals && this.f25531j0) {
            return;
        }
        this.f25529h0 = str;
        this.f25531j0 = true;
        m24958r0(str);
        if (zEquals) {
            return;
        }
        mo24868Q();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: d0 */
    protected Object mo24874d0(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: i0 */
    protected void mo24875i0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C5803a.class)) {
            super.mo24875i0(parcelable);
            return;
        }
        C5803a c5803a = (C5803a) parcelable;
        super.mo24875i0(c5803a.getSuperState());
        m24891c1(c5803a.f25532a);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j0 */
    protected Parcelable mo24876j0() {
        Parcelable parcelableMo24876j0 = super.mo24876j0();
        if (m24930N()) {
            return parcelableMo24876j0;
        }
        C5803a c5803a = new C5803a(parcelableMo24876j0);
        c5803a.f25532a = m24890Z0();
        return c5803a;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: k0 */
    protected void mo24877k0(Object obj) {
        m24891c1(m24910A((String) obj));
    }

    /* JADX INFO: renamed from: androidx.preference.ListPreference$a */
    private static class C5803a extends Preference.C5807b {
        public static final Parcelable.Creator<C5803a> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        String f25532a;

        /* JADX INFO: renamed from: androidx.preference.ListPreference$a$a */
        class a implements Parcelable.Creator<C5803a> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5803a createFromParcel(Parcel parcel) {
                return new C5803a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5803a[] newArray(int i10) {
                return new C5803a[i10];
            }
        }

        C5803a(Parcel parcel) {
            super(parcel);
            this.f25532a = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f25532a);
        }

        C5803a(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12999k.m52709a(context, C5835n.f25700b, R.attr.dialogPreferenceStyle));
    }
}
