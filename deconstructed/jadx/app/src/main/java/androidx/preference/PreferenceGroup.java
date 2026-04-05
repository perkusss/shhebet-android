package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import androidx.collection.C5406k;
import androidx.preference.Preference;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {

    /* JADX INFO: renamed from: Z */
    final C5406k<String, Long> f25580Z;

    /* JADX INFO: renamed from: a0 */
    private final Handler f25581a0;

    /* JADX INFO: renamed from: b0 */
    private final List<Preference> f25582b0;

    /* JADX INFO: renamed from: c0 */
    private boolean f25583c0;

    /* JADX INFO: renamed from: d0 */
    private int f25584d0;

    /* JADX INFO: renamed from: e0 */
    private boolean f25585e0;

    /* JADX INFO: renamed from: f0 */
    private int f25586f0;

    /* JADX INFO: renamed from: g0 */
    private final Runnable f25587g0;

    /* JADX INFO: renamed from: androidx.preference.PreferenceGroup$a */
    class RunnableC5812a implements Runnable {
        RunnableC5812a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                PreferenceGroup.this.f25580Z.clear();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.preference.PreferenceGroup$b */
    public interface InterfaceC5813b {
    }

    /* JADX INFO: renamed from: androidx.preference.PreferenceGroup$c */
    public interface InterfaceC5814c {
        /* JADX INFO: renamed from: g */
        int mo24991g(Preference preference);

        /* JADX INFO: renamed from: w */
        int mo24992w(String str);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f25580Z = new C5406k<>();
        this.f25581a0 = new Handler(Looper.getMainLooper());
        this.f25583c0 = true;
        this.f25584d0 = 0;
        this.f25585e0 = false;
        this.f25586f0 = C6693a.e.API_PRIORITY_OTHER;
        this.f25587g0 = new RunnableC5812a();
        this.f25582b0 = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25729A0, i10, i11);
        int i12 = C5841t.f25733C0;
        this.f25583c0 = C12999k.m52710b(typedArrayObtainStyledAttributes, i12, i12, true);
        int i13 = C5841t.f25731B0;
        if (typedArrayObtainStyledAttributes.hasValue(i13)) {
            m24988b1(C12999k.m52712d(typedArrayObtainStyledAttributes, i13, i13, C6693a.e.API_PRIORITY_OTHER));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: Z0 */
    private boolean m24977Z0(Preference preference) {
        boolean zRemove;
        synchronized (this) {
            try {
                preference.m24947h0();
                if (preference.m24967x() == this) {
                    preference.m24938a(null);
                }
                zRemove = this.f25582b0.remove(preference);
                if (zRemove) {
                    String strM24962u = preference.m24962u();
                    if (strM24962u != null) {
                        this.f25580Z.put(strM24962u, Long.valueOf(preference.mo24959s()));
                        this.f25581a0.removeCallbacks(this.f25587g0);
                        this.f25581a0.post(this.f25587g0);
                    }
                    if (this.f25585e0) {
                        preference.mo24941b0();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zRemove;
    }

    /* JADX INFO: renamed from: P0 */
    public void m24978P0(Preference preference) {
        m24979Q0(preference);
    }

    /* JADX INFO: renamed from: Q0 */
    public boolean m24979Q0(Preference preference) {
        long jM25074d;
        if (this.f25582b0.contains(preference)) {
            return true;
        }
        if (preference.m24962u() != null) {
            PreferenceGroup preferenceGroupM24967x = this;
            while (preferenceGroupM24967x.m24967x() != null) {
                preferenceGroupM24967x = preferenceGroupM24967x.m24967x();
            }
            String strM24962u = preference.m24962u();
            if (preferenceGroupM24967x.m24980R0(strM24962u) != null) {
                Log.e("PreferenceGroup", "Found duplicated key: \"" + strM24962u + "\". This can cause unintended behaviour, please use unique keys for every preference.");
            }
        }
        if (preference.m24965w() == Integer.MAX_VALUE) {
            if (this.f25583c0) {
                int i10 = this.f25584d0;
                this.f25584d0 = i10 + 1;
                preference.m24919E0(i10);
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).m24989c1(this.f25583c0);
            }
        }
        int iBinarySearch = Collections.binarySearch(this.f25582b0, preference);
        if (iBinarySearch < 0) {
            iBinarySearch = (iBinarySearch * (-1)) - 1;
        }
        if (!m24986X0(preference)) {
            return false;
        }
        synchronized (this) {
            this.f25582b0.add(iBinarySearch, preference);
        }
        C5832k c5832kM24916D = m24916D();
        String strM24962u2 = preference.m24962u();
        if (strM24962u2 == null || !this.f25580Z.containsKey(strM24962u2)) {
            jM25074d = c5832kM24916D.m25074d();
        } else {
            jM25074d = this.f25580Z.get(strM24962u2).longValue();
            this.f25580Z.remove(strM24962u2);
        }
        preference.m24937V(c5832kM24916D, jM25074d);
        preference.m24938a(this);
        if (this.f25585e0) {
            preference.mo24935T();
        }
        m24934S();
        return true;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: R */
    public void mo24933R(boolean z10) {
        super.mo24933R(z10);
        int iM24984V0 = m24984V0();
        for (int i10 = 0; i10 < iM24984V0; i10++) {
            m24983U0(i10).m24946g0(this, z10);
        }
    }

    /* JADX INFO: renamed from: R0 */
    public <T extends Preference> T m24980R0(CharSequence charSequence) {
        T t10;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(m24962u(), charSequence)) {
            return this;
        }
        int iM24984V0 = m24984V0();
        for (int i10 = 0; i10 < iM24984V0; i10++) {
            PreferenceGroup preferenceGroup = (T) m24983U0(i10);
            if (TextUtils.equals(preferenceGroup.m24962u(), charSequence)) {
                return preferenceGroup;
            }
            if ((preferenceGroup instanceof PreferenceGroup) && (t10 = (T) preferenceGroup.m24980R0(charSequence)) != null) {
                return t10;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: S0 */
    public int m24981S0() {
        return this.f25586f0;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: T */
    public void mo24935T() {
        super.mo24935T();
        this.f25585e0 = true;
        int iM24984V0 = m24984V0();
        for (int i10 = 0; i10 < iM24984V0; i10++) {
            m24983U0(i10).mo24935T();
        }
    }

    /* JADX INFO: renamed from: T0 */
    public InterfaceC5813b m24982T0() {
        return null;
    }

    /* JADX INFO: renamed from: U0 */
    public Preference m24983U0(int i10) {
        return this.f25582b0.get(i10);
    }

    /* JADX INFO: renamed from: V0 */
    public int m24984V0() {
        return this.f25582b0.size();
    }

    /* JADX INFO: renamed from: W0 */
    protected boolean mo24985W0() {
        return true;
    }

    /* JADX INFO: renamed from: X0 */
    protected boolean m24986X0(Preference preference) {
        preference.m24946g0(this, mo24870K0());
        return true;
    }

    /* JADX INFO: renamed from: Y0 */
    public boolean m24987Y0(Preference preference) {
        boolean zM24977Z0 = m24977Z0(preference);
        m24934S();
        return zM24977Z0;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: b0 */
    public void mo24941b0() {
        super.mo24941b0();
        this.f25585e0 = false;
        int iM24984V0 = m24984V0();
        for (int i10 = 0; i10 < iM24984V0; i10++) {
            m24983U0(i10).mo24941b0();
        }
    }

    /* JADX INFO: renamed from: b1 */
    public void m24988b1(int i10) {
        if (i10 != Integer.MAX_VALUE && !m24926K()) {
            Log.e("PreferenceGroup", getClass().getSimpleName() + " should have a key defined if it contains an expandable preference");
        }
        this.f25586f0 = i10;
    }

    /* JADX INFO: renamed from: c1 */
    public void m24989c1(boolean z10) {
        this.f25583c0 = z10;
    }

    /* JADX INFO: renamed from: d1 */
    void m24990d1() {
        synchronized (this) {
            Collections.sort(this.f25582b0);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    protected void mo24945g(Bundle bundle) {
        super.mo24945g(bundle);
        int iM24984V0 = m24984V0();
        for (int i10 = 0; i10 < iM24984V0; i10++) {
            m24983U0(i10).mo24945g(bundle);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: i0 */
    protected void mo24875i0(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C5815d.class)) {
            super.mo24875i0(parcelable);
            return;
        }
        C5815d c5815d = (C5815d) parcelable;
        this.f25586f0 = c5815d.f25589a;
        super.mo24875i0(c5815d.getSuperState());
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j */
    protected void mo24948j(Bundle bundle) {
        super.mo24948j(bundle);
        int iM24984V0 = m24984V0();
        for (int i10 = 0; i10 < iM24984V0; i10++) {
            m24983U0(i10).mo24948j(bundle);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: j0 */
    protected Parcelable mo24876j0() {
        return new C5815d(super.mo24876j0(), this.f25586f0);
    }

    /* JADX INFO: renamed from: androidx.preference.PreferenceGroup$d */
    static class C5815d extends Preference.C5807b {
        public static final Parcelable.Creator<C5815d> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        int f25589a;

        /* JADX INFO: renamed from: androidx.preference.PreferenceGroup$d$a */
        class a implements Parcelable.Creator<C5815d> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5815d createFromParcel(Parcel parcel) {
                return new C5815d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5815d[] newArray(int i10) {
                return new C5815d[i10];
            }
        }

        C5815d(Parcel parcel) {
            super(parcel);
            this.f25589a = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f25589a);
        }

        C5815d(Parcelable parcelable, int i10) {
            super(parcelable);
            this.f25589a = i10;
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
