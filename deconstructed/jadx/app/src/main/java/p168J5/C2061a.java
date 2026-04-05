package p168J5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C5406k;
import p286Q0.AbstractC3185a;

/* JADX INFO: renamed from: J5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2061a extends AbstractC3185a {
    public static final Parcelable.Creator<C2061a> CREATOR = new a();

    /* JADX INFO: renamed from: c */
    public final C5406k<String, Bundle> f9857c;

    /* JADX INFO: renamed from: J5.a$a */
    class a implements Parcelable.ClassLoaderCreator<C2061a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2061a createFromParcel(Parcel parcel) {
            return new C2061a(parcel, null, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2061a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new C2061a(parcel, classLoader, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C2061a[] newArray(int i10) {
            return new C2061a[i10];
        }
    }

    /* synthetic */ C2061a(Parcel parcel, ClassLoader classLoader, a aVar) {
        this(parcel, classLoader);
    }

    public String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.f9857c + "}";
    }

    @Override // p286Q0.AbstractC3185a, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        int size = this.f9857c.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i11 = 0; i11 < size; i11++) {
            strArr[i11] = this.f9857c.m21341g(i11);
            bundleArr[i11] = this.f9857c.m21342k(i11);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }

    public C2061a(Parcelable parcelable) {
        super(parcelable);
        this.f9857c = new C5406k<>();
    }

    private C2061a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i10 = parcel.readInt();
        String[] strArr = new String[i10];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[i10];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f9857c = new C5406k<>(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.f9857c.put(strArr[i11], bundleArr[i11]);
        }
    }
}
