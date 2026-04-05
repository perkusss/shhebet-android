package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new C5091a();

    /* JADX INFO: renamed from: a */
    final int f20587a;

    /* JADX INFO: renamed from: b */
    final long f20588b;

    /* JADX INFO: renamed from: c */
    final long f20589c;

    /* JADX INFO: renamed from: d */
    final float f20590d;

    /* JADX INFO: renamed from: e */
    final long f20591e;

    /* JADX INFO: renamed from: f */
    final int f20592f;

    /* JADX INFO: renamed from: g */
    final CharSequence f20593g;

    /* JADX INFO: renamed from: h */
    final long f20594h;

    /* JADX INFO: renamed from: i */
    List<CustomAction> f20595i;

    /* JADX INFO: renamed from: j */
    final long f20596j;

    /* JADX INFO: renamed from: k */
    final Bundle f20597k;

    /* JADX INFO: renamed from: l */
    private PlaybackState f20598l;

    /* JADX INFO: renamed from: android.support.v4.media.session.PlaybackStateCompat$a */
    class C5091a implements Parcelable.Creator<PlaybackStateCompat> {
        C5091a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PlaybackStateCompat[] newArray(int i10) {
            return new PlaybackStateCompat[i10];
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.session.PlaybackStateCompat$b */
    private static class C5092b {
        /* JADX INFO: renamed from: a */
        static void m19465a(PlaybackState.Builder builder, PlaybackState.CustomAction customAction) {
            builder.addCustomAction(customAction);
        }

        /* JADX INFO: renamed from: b */
        static PlaybackState.CustomAction m19466b(PlaybackState.CustomAction.Builder builder) {
            return builder.build();
        }

        /* JADX INFO: renamed from: c */
        static PlaybackState m19467c(PlaybackState.Builder builder) {
            return builder.build();
        }

        /* JADX INFO: renamed from: d */
        static PlaybackState.Builder m19468d() {
            return new PlaybackState.Builder();
        }

        /* JADX INFO: renamed from: e */
        static PlaybackState.CustomAction.Builder m19469e(String str, CharSequence charSequence, int i10) {
            return new PlaybackState.CustomAction.Builder(str, charSequence, i10);
        }

        /* JADX INFO: renamed from: f */
        static String m19470f(PlaybackState.CustomAction customAction) {
            return customAction.getAction();
        }

        /* JADX INFO: renamed from: g */
        static long m19471g(PlaybackState playbackState) {
            return playbackState.getActions();
        }

        /* JADX INFO: renamed from: h */
        static long m19472h(PlaybackState playbackState) {
            return playbackState.getActiveQueueItemId();
        }

        /* JADX INFO: renamed from: i */
        static long m19473i(PlaybackState playbackState) {
            return playbackState.getBufferedPosition();
        }

        /* JADX INFO: renamed from: j */
        static List<PlaybackState.CustomAction> m19474j(PlaybackState playbackState) {
            return playbackState.getCustomActions();
        }

        /* JADX INFO: renamed from: k */
        static CharSequence m19475k(PlaybackState playbackState) {
            return playbackState.getErrorMessage();
        }

        /* JADX INFO: renamed from: l */
        static Bundle m19476l(PlaybackState.CustomAction customAction) {
            return customAction.getExtras();
        }

        /* JADX INFO: renamed from: m */
        static int m19477m(PlaybackState.CustomAction customAction) {
            return customAction.getIcon();
        }

        /* JADX INFO: renamed from: n */
        static long m19478n(PlaybackState playbackState) {
            return playbackState.getLastPositionUpdateTime();
        }

        /* JADX INFO: renamed from: o */
        static CharSequence m19479o(PlaybackState.CustomAction customAction) {
            return customAction.getName();
        }

        /* JADX INFO: renamed from: p */
        static float m19480p(PlaybackState playbackState) {
            return playbackState.getPlaybackSpeed();
        }

        /* JADX INFO: renamed from: q */
        static long m19481q(PlaybackState playbackState) {
            return playbackState.getPosition();
        }

        /* JADX INFO: renamed from: r */
        static int m19482r(PlaybackState playbackState) {
            return playbackState.getState();
        }

        /* JADX INFO: renamed from: s */
        static void m19483s(PlaybackState.Builder builder, long j10) {
            builder.setActions(j10);
        }

        /* JADX INFO: renamed from: t */
        static void m19484t(PlaybackState.Builder builder, long j10) {
            builder.setActiveQueueItemId(j10);
        }

        /* JADX INFO: renamed from: u */
        static void m19485u(PlaybackState.Builder builder, long j10) {
            builder.setBufferedPosition(j10);
        }

        /* JADX INFO: renamed from: v */
        static void m19486v(PlaybackState.Builder builder, CharSequence charSequence) {
            builder.setErrorMessage(charSequence);
        }

        /* JADX INFO: renamed from: w */
        static void m19487w(PlaybackState.CustomAction.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        /* JADX INFO: renamed from: x */
        static void m19488x(PlaybackState.Builder builder, int i10, long j10, float f10, long j11) {
            builder.setState(i10, j10, f10, j11);
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.session.PlaybackStateCompat$c */
    private static class C5093c {
        /* JADX INFO: renamed from: a */
        static Bundle m19489a(PlaybackState playbackState) {
            return playbackState.getExtras();
        }

        /* JADX INFO: renamed from: b */
        static void m19490b(PlaybackState.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }
    }

    PlaybackStateCompat(int i10, long j10, long j11, float f10, long j12, int i11, CharSequence charSequence, long j13, List<CustomAction> list, long j14, Bundle bundle) {
        this.f20587a = i10;
        this.f20588b = j10;
        this.f20589c = j11;
        this.f20590d = f10;
        this.f20591e = j12;
        this.f20592f = i11;
        this.f20593g = charSequence;
        this.f20594h = j13;
        this.f20595i = new ArrayList(list);
        this.f20596j = j14;
        this.f20597k = bundle;
    }

    /* JADX INFO: renamed from: a */
    public static PlaybackStateCompat m19459a(Object obj) {
        ArrayList arrayList = null;
        if (obj == null) {
            return null;
        }
        PlaybackState playbackState = (PlaybackState) obj;
        List<PlaybackState.CustomAction> listM19474j = C5092b.m19474j(playbackState);
        if (listM19474j != null) {
            arrayList = new ArrayList(listM19474j.size());
            Iterator<PlaybackState.CustomAction> it = listM19474j.iterator();
            while (it.hasNext()) {
                arrayList.add(CustomAction.m19460a(it.next()));
            }
        }
        Bundle bundleM19489a = C5093c.m19489a(playbackState);
        MediaSessionCompat.m19441a(bundleM19489a);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(C5092b.m19482r(playbackState), C5092b.m19481q(playbackState), C5092b.m19473i(playbackState), C5092b.m19480p(playbackState), C5092b.m19471g(playbackState), 0, C5092b.m19475k(playbackState), C5092b.m19478n(playbackState), arrayList, C5092b.m19472h(playbackState), bundleM19489a);
        playbackStateCompat.f20598l = playbackState;
        return playbackStateCompat;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "PlaybackState {state=" + this.f20587a + ", position=" + this.f20588b + ", buffered position=" + this.f20589c + ", speed=" + this.f20590d + ", updated=" + this.f20594h + ", actions=" + this.f20591e + ", error code=" + this.f20592f + ", error message=" + this.f20593g + ", custom actions=" + this.f20595i + ", active item id=" + this.f20596j + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f20587a);
        parcel.writeLong(this.f20588b);
        parcel.writeFloat(this.f20590d);
        parcel.writeLong(this.f20594h);
        parcel.writeLong(this.f20589c);
        parcel.writeLong(this.f20591e);
        TextUtils.writeToParcel(this.f20593g, parcel, i10);
        parcel.writeTypedList(this.f20595i);
        parcel.writeLong(this.f20596j);
        parcel.writeBundle(this.f20597k);
        parcel.writeInt(this.f20592f);
    }

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new C5090a();

        /* JADX INFO: renamed from: a */
        private final String f20599a;

        /* JADX INFO: renamed from: b */
        private final CharSequence f20600b;

        /* JADX INFO: renamed from: c */
        private final int f20601c;

        /* JADX INFO: renamed from: d */
        private final Bundle f20602d;

        /* JADX INFO: renamed from: e */
        private PlaybackState.CustomAction f20603e;

        /* JADX INFO: renamed from: android.support.v4.media.session.PlaybackStateCompat$CustomAction$a */
        class C5090a implements Parcelable.Creator<CustomAction> {
            C5090a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public CustomAction[] newArray(int i10) {
                return new CustomAction[i10];
            }
        }

        CustomAction(String str, CharSequence charSequence, int i10, Bundle bundle) {
            this.f20599a = str;
            this.f20600b = charSequence;
            this.f20601c = i10;
            this.f20602d = bundle;
        }

        /* JADX INFO: renamed from: a */
        public static CustomAction m19460a(Object obj) {
            if (obj == null) {
                return null;
            }
            PlaybackState.CustomAction customAction = (PlaybackState.CustomAction) obj;
            Bundle bundleM19476l = C5092b.m19476l(customAction);
            MediaSessionCompat.m19441a(bundleM19476l);
            CustomAction customAction2 = new CustomAction(C5092b.m19470f(customAction), C5092b.m19479o(customAction), C5092b.m19477m(customAction), bundleM19476l);
            customAction2.f20603e = customAction;
            return customAction2;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "Action:mName='" + ((Object) this.f20600b) + ", mIcon=" + this.f20601c + ", mExtras=" + this.f20602d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f20599a);
            TextUtils.writeToParcel(this.f20600b, parcel, i10);
            parcel.writeInt(this.f20601c);
            parcel.writeBundle(this.f20602d);
        }

        CustomAction(Parcel parcel) {
            this.f20599a = parcel.readString();
            this.f20600b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f20601c = parcel.readInt();
            this.f20602d = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }
    }

    PlaybackStateCompat(Parcel parcel) {
        this.f20587a = parcel.readInt();
        this.f20588b = parcel.readLong();
        this.f20590d = parcel.readFloat();
        this.f20594h = parcel.readLong();
        this.f20589c = parcel.readLong();
        this.f20591e = parcel.readLong();
        this.f20593g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f20595i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f20596j = parcel.readLong();
        this.f20597k = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f20592f = parcel.readInt();
    }
}
