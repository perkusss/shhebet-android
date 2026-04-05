package p286Q0;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Q0.a */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public abstract class AbstractC3185a implements Parcelable {

    /* JADX INFO: renamed from: a */
    private final Parcelable f13416a;

    /* JADX INFO: renamed from: b */
    public static final AbstractC3185a f13415b = new a();
    public static final Parcelable.Creator<AbstractC3185a> CREATOR = new b();

    /* JADX INFO: renamed from: Q0.a$a */
    class a extends AbstractC3185a {
        a() {
            super((a) null);
        }
    }

    /* JADX INFO: renamed from: Q0.a$b */
    class b implements Parcelable.ClassLoaderCreator<AbstractC3185a> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3185a createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC3185a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbstractC3185a.f13415b;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public AbstractC3185a[] newArray(int i10) {
            return new AbstractC3185a[i10];
        }
    }

    /* synthetic */ AbstractC3185a(a aVar) {
        this();
    }

    /* JADX INFO: renamed from: a */
    public final Parcelable m13269a() {
        return this.f13416a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f13416a, i10);
    }

    private AbstractC3185a() {
        this.f13416a = null;
    }

    protected AbstractC3185a(Parcelable parcelable) {
        if (parcelable != null) {
            this.f13416a = parcelable == f13415b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    protected AbstractC3185a(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f13416a = parcelable == null ? f13415b : parcelable;
    }
}
