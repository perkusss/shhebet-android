package p263Ob;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.nandbox.p498x.p499t.VideoInfo;

/* JADX INFO: renamed from: Ob.b */
/* JADX INFO: loaded from: classes3.dex */
public class C2903b implements Parcelable {
    public static final Parcelable.Creator<C2903b> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public long f12313a;

    /* JADX INFO: renamed from: b */
    public Uri f12314b;

    /* JADX INFO: renamed from: c */
    public Uri f12315c;

    /* JADX INFO: renamed from: d */
    public b f12316d;

    /* JADX INFO: renamed from: e */
    public Long f12317e;

    /* JADX INFO: renamed from: f */
    public String f12318f;

    /* JADX INFO: renamed from: g */
    public String f12319g;

    /* JADX INFO: renamed from: h */
    public VideoInfo f12320h;

    /* JADX INFO: renamed from: i */
    public long f12321i;

    /* JADX INFO: renamed from: j */
    public String f12322j;

    /* JADX INFO: renamed from: Ob.b$a */
    class a implements Parcelable.Creator<C2903b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C2903b createFromParcel(Parcel parcel) {
            return new C2903b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2903b[] newArray(int i10) {
            return new C2903b[i10];
        }
    }

    /* JADX INFO: renamed from: Ob.b$b */
    public enum b {
        IMAGE("IMAGE"),
        VIDEO("VIDEO"),
        CAMERA("CAMERA"),
        FILE("FILE"),
        AUDIO("AUDIO"),
        VOICE_NOTE("VOICE_NOTE");


        /* JADX INFO: renamed from: a */
        private final String f12330a;

        b(String str) {
            this.f12330a = str;
        }

        /* JADX INFO: renamed from: c */
        public static b m12153c(String str) {
            if (str == null) {
                return IMAGE;
            }
            for (b bVar : values()) {
                if (str.toLowerCase().equals(bVar.f12330a)) {
                    return bVar;
                }
            }
            return IMAGE;
        }
    }

    public C2903b() {
        this.f12313a = -1L;
        this.f12318f = null;
        this.f12319g = "";
        this.f12320h = null;
        this.f12321i = System.currentTimeMillis();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2903b) && this.f12313a == ((C2903b) obj).f12313a;
    }

    public int hashCode() {
        return Long.valueOf(this.f12313a).hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f12313a);
        parcel.writeParcelable(this.f12314b, i10);
        parcel.writeParcelable(this.f12315c, i10);
        if (this.f12316d == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeString(this.f12316d.f12330a);
        }
        if (this.f12317e == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.f12317e.longValue());
        }
        parcel.writeString(this.f12318f);
        parcel.writeString(this.f12319g);
        parcel.writeParcelable(this.f12320h, i10);
    }

    protected C2903b(Parcel parcel) {
        this.f12313a = -1L;
        this.f12318f = null;
        this.f12319g = "";
        this.f12320h = null;
        this.f12313a = parcel.readLong();
        this.f12314b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f12315c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        if (parcel.readByte() == 0) {
            this.f12316d = null;
        } else {
            this.f12316d = b.m12153c(parcel.readString());
        }
        if (parcel.readByte() == 0) {
            this.f12317e = null;
        } else {
            this.f12317e = Long.valueOf(parcel.readLong());
        }
        this.f12318f = parcel.readString();
        this.f12319g = parcel.readString();
        this.f12320h = (VideoInfo) parcel.readParcelable(VideoInfo.class.getClassLoader());
    }
}
