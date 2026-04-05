package p482c;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import p482c.InterfaceC6299a;

/* JADX INFO: renamed from: c.b */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class C6300b implements Parcelable {
    public static final Parcelable.Creator<C6300b> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    final boolean f28170a = false;

    /* JADX INFO: renamed from: b */
    final Handler f28171b = null;

    /* JADX INFO: renamed from: c */
    InterfaceC6299a f28172c;

    /* JADX INFO: renamed from: c.b$a */
    class a implements Parcelable.Creator<C6300b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C6300b createFromParcel(Parcel parcel) {
            return new C6300b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C6300b[] newArray(int i10) {
            return new C6300b[i10];
        }
    }

    /* JADX INFO: renamed from: c.b$b */
    class b extends InterfaceC6299a.a {
        b() {
        }

        @Override // p482c.InterfaceC6299a
        /* JADX INFO: renamed from: h0 */
        public void mo27845h0(int i10, Bundle bundle) {
            C6300b c6300b = C6300b.this;
            Handler handler = c6300b.f28171b;
            if (handler != null) {
                handler.post(c6300b.new c(i10, bundle));
            } else {
                c6300b.mo19395a(i10, bundle);
            }
        }
    }

    /* JADX INFO: renamed from: c.b$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final int f28174a;

        /* JADX INFO: renamed from: b */
        final Bundle f28175b;

        c(int i10, Bundle bundle) {
            this.f28174a = i10;
            this.f28175b = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            C6300b.this.mo19395a(this.f28174a, this.f28175b);
        }
    }

    C6300b(Parcel parcel) {
        this.f28172c = InterfaceC6299a.a.m27846B0(parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f28172c == null) {
                    this.f28172c = new b();
                }
                parcel.writeStrongBinder(this.f28172c.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    protected void mo19395a(int i10, Bundle bundle) {
    }
}
