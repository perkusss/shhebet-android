package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.AbstractC5729l;

/* JADX INFO: renamed from: androidx.fragment.app.N */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class C5651N implements Parcelable {
    public static final Parcelable.Creator<C5651N> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    final String f24734a;

    /* JADX INFO: renamed from: b */
    final String f24735b;

    /* JADX INFO: renamed from: c */
    final boolean f24736c;

    /* JADX INFO: renamed from: d */
    final int f24737d;

    /* JADX INFO: renamed from: e */
    final int f24738e;

    /* JADX INFO: renamed from: f */
    final String f24739f;

    /* JADX INFO: renamed from: g */
    final boolean f24740g;

    /* JADX INFO: renamed from: h */
    final boolean f24741h;

    /* JADX INFO: renamed from: i */
    final boolean f24742i;

    /* JADX INFO: renamed from: j */
    final boolean f24743j;

    /* JADX INFO: renamed from: k */
    final int f24744k;

    /* JADX INFO: renamed from: l */
    final String f24745l;

    /* JADX INFO: renamed from: m */
    final int f24746m;

    /* JADX INFO: renamed from: n */
    final boolean f24747n;

    /* JADX INFO: renamed from: androidx.fragment.app.N$a */
    class a implements Parcelable.Creator<C5651N> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C5651N createFromParcel(Parcel parcel) {
            return new C5651N(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5651N[] newArray(int i10) {
            return new C5651N[i10];
        }
    }

    C5651N(ComponentCallbacksC5680o componentCallbacksC5680o) {
        this.f24734a = componentCallbacksC5680o.getClass().getName();
        this.f24735b = componentCallbacksC5680o.mWho;
        this.f24736c = componentCallbacksC5680o.mFromLayout;
        this.f24737d = componentCallbacksC5680o.mFragmentId;
        this.f24738e = componentCallbacksC5680o.mContainerId;
        this.f24739f = componentCallbacksC5680o.mTag;
        this.f24740g = componentCallbacksC5680o.mRetainInstance;
        this.f24741h = componentCallbacksC5680o.mRemoving;
        this.f24742i = componentCallbacksC5680o.mDetached;
        this.f24743j = componentCallbacksC5680o.mHidden;
        this.f24744k = componentCallbacksC5680o.mMaxState.ordinal();
        this.f24745l = componentCallbacksC5680o.mTargetWho;
        this.f24746m = componentCallbacksC5680o.mTargetRequestCode;
        this.f24747n = componentCallbacksC5680o.mUserVisibleHint;
    }

    /* JADX INFO: renamed from: a */
    ComponentCallbacksC5680o m24001a(C5689x c5689x, ClassLoader classLoader) {
        ComponentCallbacksC5680o componentCallbacksC5680oMo23952a = c5689x.mo23952a(classLoader, this.f24734a);
        componentCallbacksC5680oMo23952a.mWho = this.f24735b;
        componentCallbacksC5680oMo23952a.mFromLayout = this.f24736c;
        componentCallbacksC5680oMo23952a.mRestored = true;
        componentCallbacksC5680oMo23952a.mFragmentId = this.f24737d;
        componentCallbacksC5680oMo23952a.mContainerId = this.f24738e;
        componentCallbacksC5680oMo23952a.mTag = this.f24739f;
        componentCallbacksC5680oMo23952a.mRetainInstance = this.f24740g;
        componentCallbacksC5680oMo23952a.mRemoving = this.f24741h;
        componentCallbacksC5680oMo23952a.mDetached = this.f24742i;
        componentCallbacksC5680oMo23952a.mHidden = this.f24743j;
        componentCallbacksC5680oMo23952a.mMaxState = AbstractC5729l.b.values()[this.f24744k];
        componentCallbacksC5680oMo23952a.mTargetWho = this.f24745l;
        componentCallbacksC5680oMo23952a.mTargetRequestCode = this.f24746m;
        componentCallbacksC5680oMo23952a.mUserVisibleHint = this.f24747n;
        return componentCallbacksC5680oMo23952a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f24734a);
        sb2.append(" (");
        sb2.append(this.f24735b);
        sb2.append(")}:");
        if (this.f24736c) {
            sb2.append(" fromLayout");
        }
        if (this.f24738e != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f24738e));
        }
        String str = this.f24739f;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f24739f);
        }
        if (this.f24740g) {
            sb2.append(" retainInstance");
        }
        if (this.f24741h) {
            sb2.append(" removing");
        }
        if (this.f24742i) {
            sb2.append(" detached");
        }
        if (this.f24743j) {
            sb2.append(" hidden");
        }
        if (this.f24745l != null) {
            sb2.append(" targetWho=");
            sb2.append(this.f24745l);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f24746m);
        }
        if (this.f24747n) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f24734a);
        parcel.writeString(this.f24735b);
        parcel.writeInt(this.f24736c ? 1 : 0);
        parcel.writeInt(this.f24737d);
        parcel.writeInt(this.f24738e);
        parcel.writeString(this.f24739f);
        parcel.writeInt(this.f24740g ? 1 : 0);
        parcel.writeInt(this.f24741h ? 1 : 0);
        parcel.writeInt(this.f24742i ? 1 : 0);
        parcel.writeInt(this.f24743j ? 1 : 0);
        parcel.writeInt(this.f24744k);
        parcel.writeString(this.f24745l);
        parcel.writeInt(this.f24746m);
        parcel.writeInt(this.f24747n ? 1 : 0);
    }

    C5651N(Parcel parcel) {
        this.f24734a = parcel.readString();
        this.f24735b = parcel.readString();
        this.f24736c = parcel.readInt() != 0;
        this.f24737d = parcel.readInt();
        this.f24738e = parcel.readInt();
        this.f24739f = parcel.readString();
        this.f24740g = parcel.readInt() != 0;
        this.f24741h = parcel.readInt() != 0;
        this.f24742i = parcel.readInt() != 0;
        this.f24743j = parcel.readInt() != 0;
        this.f24744k = parcel.readInt();
        this.f24745l = parcel.readString();
        this.f24746m = parcel.readInt();
        this.f24747n = parcel.readInt() != 0;
    }
}
