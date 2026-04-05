package p527e;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.AbstractC6891d;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: e.f */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class C9115f implements Parcelable {

    /* JADX INFO: renamed from: a */
    private final IntentSender f39627a;

    /* JADX INFO: renamed from: b */
    private final Intent f39628b;

    /* JADX INFO: renamed from: c */
    private final int f39629c;

    /* JADX INFO: renamed from: d */
    private final int f39630d;

    /* JADX INFO: renamed from: e */
    public static final c f39626e = new c(null);
    public static final Parcelable.Creator<C9115f> CREATOR = new b();

    /* JADX INFO: renamed from: e.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final IntentSender f39631a;

        /* JADX INFO: renamed from: b */
        private Intent f39632b;

        /* JADX INFO: renamed from: c */
        private int f39633c;

        /* JADX INFO: renamed from: d */
        private int f39634d;

        public a(IntentSender intentSender) {
            C13713s.m55912f(intentSender, "intentSender");
            this.f39631a = intentSender;
        }

        /* JADX INFO: renamed from: a */
        public final C9115f m38758a() {
            return new C9115f(this.f39631a, this.f39632b, this.f39633c, this.f39634d);
        }

        /* JADX INFO: renamed from: b */
        public final a m38759b(Intent intent) {
            this.f39632b = intent;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m38760c(int i10, int i11) {
            this.f39634d = i10;
            this.f39633c = i11;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(PendingIntent pendingIntent) {
            C13713s.m55912f(pendingIntent, AbstractC6891d.KEY_PENDING_INTENT);
            IntentSender intentSender = pendingIntent.getIntentSender();
            C13713s.m55911e(intentSender, "pendingIntent.intentSender");
            this(intentSender);
        }
    }

    /* JADX INFO: renamed from: e.f$b */
    public static final class b implements Parcelable.Creator<C9115f> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C9115f createFromParcel(Parcel parcel) {
            C13713s.m55912f(parcel, "inParcel");
            return new C9115f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C9115f[] newArray(int i10) {
            return new C9115f[i10];
        }
    }

    /* JADX INFO: renamed from: e.f$c */
    public static final class c {
        public /* synthetic */ c(C13704j c13704j) {
            this();
        }

        private c() {
        }
    }

    public C9115f(IntentSender intentSender, Intent intent, int i10, int i11) {
        C13713s.m55912f(intentSender, "intentSender");
        this.f39627a = intentSender;
        this.f39628b = intent;
        this.f39629c = i10;
        this.f39630d = i11;
    }

    /* JADX INFO: renamed from: a */
    public final Intent m38754a() {
        return this.f39628b;
    }

    /* JADX INFO: renamed from: b */
    public final int m38755b() {
        return this.f39629c;
    }

    /* JADX INFO: renamed from: c */
    public final int m38756c() {
        return this.f39630d;
    }

    /* JADX INFO: renamed from: d */
    public final IntentSender m38757d() {
        return this.f39627a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        C13713s.m55912f(parcel, "dest");
        parcel.writeParcelable(this.f39627a, i10);
        parcel.writeParcelable(this.f39628b, i10);
        parcel.writeInt(this.f39629c);
        parcel.writeInt(this.f39630d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C9115f(Parcel parcel) {
        C13713s.m55912f(parcel, "parcel");
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        C13713s.m55909c(parcelable);
        this((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
    }
}
