package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new C5078a();

    /* JADX INFO: renamed from: a */
    private final String f20544a;

    /* JADX INFO: renamed from: b */
    private final CharSequence f20545b;

    /* JADX INFO: renamed from: c */
    private final CharSequence f20546c;

    /* JADX INFO: renamed from: d */
    private final CharSequence f20547d;

    /* JADX INFO: renamed from: e */
    private final Bitmap f20548e;

    /* JADX INFO: renamed from: f */
    private final Uri f20549f;

    /* JADX INFO: renamed from: g */
    private final Bundle f20550g;

    /* JADX INFO: renamed from: h */
    private final Uri f20551h;

    /* JADX INFO: renamed from: i */
    private MediaDescription f20552i;

    /* JADX INFO: renamed from: android.support.v4.media.MediaDescriptionCompat$a */
    class C5078a implements Parcelable.Creator<MediaDescriptionCompat> {
        C5078a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.m19398a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.MediaDescriptionCompat$b */
    private static class C5079b {
        /* JADX INFO: renamed from: a */
        static MediaDescription m19402a(MediaDescription.Builder builder) {
            return builder.build();
        }

        /* JADX INFO: renamed from: b */
        static MediaDescription.Builder m19403b() {
            return new MediaDescription.Builder();
        }

        /* JADX INFO: renamed from: c */
        static CharSequence m19404c(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        /* JADX INFO: renamed from: d */
        static Bundle m19405d(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }

        /* JADX INFO: renamed from: e */
        static Bitmap m19406e(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        /* JADX INFO: renamed from: f */
        static Uri m19407f(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        /* JADX INFO: renamed from: g */
        static String m19408g(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        /* JADX INFO: renamed from: h */
        static CharSequence m19409h(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        /* JADX INFO: renamed from: i */
        static CharSequence m19410i(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        /* JADX INFO: renamed from: j */
        static void m19411j(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        /* JADX INFO: renamed from: k */
        static void m19412k(MediaDescription.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        /* JADX INFO: renamed from: l */
        static void m19413l(MediaDescription.Builder builder, Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        /* JADX INFO: renamed from: m */
        static void m19414m(MediaDescription.Builder builder, Uri uri) {
            builder.setIconUri(uri);
        }

        /* JADX INFO: renamed from: n */
        static void m19415n(MediaDescription.Builder builder, String str) {
            builder.setMediaId(str);
        }

        /* JADX INFO: renamed from: o */
        static void m19416o(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        /* JADX INFO: renamed from: p */
        static void m19417p(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.MediaDescriptionCompat$c */
    private static class C5080c {
        /* JADX INFO: renamed from: a */
        static Uri m19418a(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }

        /* JADX INFO: renamed from: b */
        static void m19419b(MediaDescription.Builder builder, Uri uri) {
            builder.setMediaUri(uri);
        }
    }

    /* JADX INFO: renamed from: android.support.v4.media.MediaDescriptionCompat$d */
    public static final class C5081d {

        /* JADX INFO: renamed from: a */
        private String f20553a;

        /* JADX INFO: renamed from: b */
        private CharSequence f20554b;

        /* JADX INFO: renamed from: c */
        private CharSequence f20555c;

        /* JADX INFO: renamed from: d */
        private CharSequence f20556d;

        /* JADX INFO: renamed from: e */
        private Bitmap f20557e;

        /* JADX INFO: renamed from: f */
        private Uri f20558f;

        /* JADX INFO: renamed from: g */
        private Bundle f20559g;

        /* JADX INFO: renamed from: h */
        private Uri f20560h;

        /* JADX INFO: renamed from: a */
        public MediaDescriptionCompat m19420a() {
            return new MediaDescriptionCompat(this.f20553a, this.f20554b, this.f20555c, this.f20556d, this.f20557e, this.f20558f, this.f20559g, this.f20560h);
        }

        /* JADX INFO: renamed from: b */
        public C5081d m19421b(CharSequence charSequence) {
            this.f20556d = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public C5081d m19422c(Bundle bundle) {
            this.f20559g = bundle;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public C5081d m19423d(Bitmap bitmap) {
            this.f20557e = bitmap;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public C5081d m19424e(Uri uri) {
            this.f20558f = uri;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public C5081d m19425f(String str) {
            this.f20553a = str;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public C5081d m19426g(Uri uri) {
            this.f20560h = uri;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public C5081d m19427h(CharSequence charSequence) {
            this.f20555c = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public C5081d m19428i(CharSequence charSequence) {
            this.f20554b = charSequence;
            return this;
        }
    }

    MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f20544a = str;
        this.f20545b = charSequence;
        this.f20546c = charSequence2;
        this.f20547d = charSequence3;
        this.f20548e = bitmap;
        this.f20549f = uri;
        this.f20550g = bundle;
        this.f20551h = uri2;
    }

    /* JADX INFO: renamed from: a */
    public static MediaDescriptionCompat m19398a(Object obj) {
        Bundle bundle = null;
        if (obj == null) {
            return null;
        }
        C5081d c5081d = new C5081d();
        MediaDescription mediaDescription = (MediaDescription) obj;
        c5081d.m19425f(C5079b.m19408g(mediaDescription));
        c5081d.m19428i(C5079b.m19410i(mediaDescription));
        c5081d.m19427h(C5079b.m19409h(mediaDescription));
        c5081d.m19421b(C5079b.m19404c(mediaDescription));
        c5081d.m19423d(C5079b.m19406e(mediaDescription));
        c5081d.m19424e(C5079b.m19407f(mediaDescription));
        Bundle bundleM19405d = C5079b.m19405d(mediaDescription);
        if (bundleM19405d != null) {
            bundleM19405d = MediaSessionCompat.m19442b(bundleM19405d);
        }
        Uri uri = bundleM19405d != null ? (Uri) bundleM19405d.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
        if (uri == null) {
            bundle = bundleM19405d;
        } else if (!bundleM19405d.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleM19405d.size() != 2) {
            bundleM19405d.remove("android.support.v4.media.description.MEDIA_URI");
            bundleM19405d.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = bundleM19405d;
        }
        c5081d.m19422c(bundle);
        if (uri != null) {
            c5081d.m19426g(uri);
        } else {
            c5081d.m19426g(C5080c.m19418a(mediaDescription));
        }
        MediaDescriptionCompat mediaDescriptionCompatM19420a = c5081d.m19420a();
        mediaDescriptionCompatM19420a.f20552i = mediaDescription;
        return mediaDescriptionCompatM19420a;
    }

    /* JADX INFO: renamed from: b */
    public Object m19399b() {
        MediaDescription mediaDescription = this.f20552i;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builderM19403b = C5079b.m19403b();
        C5079b.m19415n(builderM19403b, this.f20544a);
        C5079b.m19417p(builderM19403b, this.f20545b);
        C5079b.m19416o(builderM19403b, this.f20546c);
        C5079b.m19411j(builderM19403b, this.f20547d);
        C5079b.m19413l(builderM19403b, this.f20548e);
        C5079b.m19414m(builderM19403b, this.f20549f);
        C5079b.m19412k(builderM19403b, this.f20550g);
        C5080c.m19419b(builderM19403b, this.f20551h);
        MediaDescription mediaDescriptionM19402a = C5079b.m19402a(builderM19403b);
        this.f20552i = mediaDescriptionM19402a;
        return mediaDescriptionM19402a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.f20545b) + ", " + ((Object) this.f20546c) + ", " + ((Object) this.f20547d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        ((MediaDescription) m19399b()).writeToParcel(parcel, i10);
    }
}
