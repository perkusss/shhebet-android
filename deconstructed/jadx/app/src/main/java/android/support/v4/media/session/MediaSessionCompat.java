package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.MediaDescription;
import android.media.session.MediaSession;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p237N2.InterfaceC2702b;

/* JADX INFO: loaded from: classes.dex */
public class MediaSessionCompat {

    @SuppressLint({"BanParcelableUsage"})
    static final class ResultReceiverWrapper implements Parcelable {
        public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new C5087a();

        /* JADX INFO: renamed from: a */
        ResultReceiver f20577a;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper$a */
        class C5087a implements Parcelable.Creator<ResultReceiverWrapper> {
            C5087a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper createFromParcel(Parcel parcel) {
                return new ResultReceiverWrapper(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public ResultReceiverWrapper[] newArray(int i10) {
                return new ResultReceiverWrapper[i10];
            }
        }

        ResultReceiverWrapper(Parcel parcel) {
            this.f20577a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            this.f20577a.writeToParcel(parcel, i10);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new C5088a();

        /* JADX INFO: renamed from: a */
        private final Object f20578a;

        /* JADX INFO: renamed from: b */
        private final Object f20579b;

        /* JADX INFO: renamed from: c */
        private InterfaceC5095b f20580c;

        /* JADX INFO: renamed from: d */
        private InterfaceC2702b f20581d;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$Token$a */
        class C5088a implements Parcelable.Creator<Token> {
            C5088a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Token createFromParcel(Parcel parcel) {
                return new Token(parcel.readParcelable(null));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Token[] newArray(int i10) {
                return new Token[i10];
            }
        }

        Token(Object obj) {
            this(obj, null, null);
        }

        /* JADX INFO: renamed from: a */
        public InterfaceC5095b m19452a() {
            InterfaceC5095b interfaceC5095b;
            synchronized (this.f20578a) {
                interfaceC5095b = this.f20580c;
            }
            return interfaceC5095b;
        }

        /* JADX INFO: renamed from: b */
        public void m19453b(InterfaceC5095b interfaceC5095b) {
            synchronized (this.f20578a) {
                this.f20580c = interfaceC5095b;
            }
        }

        /* JADX INFO: renamed from: c */
        public void m19454c(InterfaceC2702b interfaceC2702b) {
            synchronized (this.f20578a) {
                this.f20581d = interfaceC2702b;
            }
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Token)) {
                return false;
            }
            Token token = (Token) obj;
            Object obj2 = this.f20579b;
            if (obj2 == null) {
                return token.f20579b == null;
            }
            Object obj3 = token.f20579b;
            if (obj3 == null) {
                return false;
            }
            return obj2.equals(obj3);
        }

        public int hashCode() {
            Object obj = this.f20579b;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable((Parcelable) this.f20579b, i10);
        }

        Token(Object obj, InterfaceC5095b interfaceC5095b, InterfaceC2702b interfaceC2702b) {
            this.f20578a = new Object();
            this.f20579b = obj;
            this.f20580c = interfaceC5095b;
            this.f20581d = interfaceC2702b;
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m19441a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(MediaSessionCompat.class.getClassLoader());
        }
    }

    /* JADX INFO: renamed from: b */
    public static Bundle m19442b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        m19441a(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new C5085a();

        /* JADX INFO: renamed from: a */
        private final MediaDescriptionCompat f20574a;

        /* JADX INFO: renamed from: b */
        private final long f20575b;

        /* JADX INFO: renamed from: c */
        private MediaSession.QueueItem f20576c;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$QueueItem$a */
        class C5085a implements Parcelable.Creator<QueueItem> {
            C5085a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public QueueItem[] newArray(int i10) {
                return new QueueItem[i10];
            }
        }

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaSessionCompat$QueueItem$b */
        private static class C5086b {
            /* JADX INFO: renamed from: a */
            static MediaSession.QueueItem m19447a(MediaDescription mediaDescription, long j10) {
                return new MediaSession.QueueItem(mediaDescription, j10);
            }

            /* JADX INFO: renamed from: b */
            static MediaDescription m19448b(MediaSession.QueueItem queueItem) {
                return queueItem.getDescription();
            }

            /* JADX INFO: renamed from: c */
            static long m19449c(MediaSession.QueueItem queueItem) {
                return queueItem.getQueueId();
            }
        }

        private QueueItem(MediaSession.QueueItem queueItem, MediaDescriptionCompat mediaDescriptionCompat, long j10) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("Description cannot be null");
            }
            if (j10 == -1) {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
            this.f20574a = mediaDescriptionCompat;
            this.f20575b = j10;
            this.f20576c = queueItem;
        }

        /* JADX INFO: renamed from: a */
        public static QueueItem m19443a(Object obj) {
            if (obj == null) {
                return null;
            }
            MediaSession.QueueItem queueItem = (MediaSession.QueueItem) obj;
            return new QueueItem(queueItem, MediaDescriptionCompat.m19398a(C5086b.m19448b(queueItem)), C5086b.m19449c(queueItem));
        }

        /* JADX INFO: renamed from: b */
        public static List<QueueItem> m19444b(List<?> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<?> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(m19443a(it.next()));
            }
            return arrayList;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaSession.QueueItem {Description=" + this.f20574a + ", Id=" + this.f20575b + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            this.f20574a.writeToParcel(parcel, i10);
            parcel.writeLong(this.f20575b);
        }

        QueueItem(Parcel parcel) {
            this.f20574a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f20575b = parcel.readLong();
        }
    }
}
