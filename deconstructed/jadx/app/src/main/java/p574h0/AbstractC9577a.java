package p574h0;

import android.media.MediaFormat;
import java.util.Objects;
import p108G.EnumC1118N1;
import p574h0.C9581c;

/* JADX INFO: renamed from: h0.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9577a implements InterfaceC9605o {

    /* JADX INFO: renamed from: h0.a$a */
    public static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        abstract AbstractC9577a mo40126a();

        /* JADX INFO: renamed from: b */
        public AbstractC9577a m40127b() {
            AbstractC9577a abstractC9577aMo40126a = mo40126a();
            if (Objects.equals(abstractC9577aMo40126a.mo40119b(), "audio/mp4a-latm") && abstractC9577aMo40126a.mo40125i() == -1) {
                throw new IllegalArgumentException("Encoder mime set to AAC, but no AAC profile was provided.");
            }
            return abstractC9577aMo40126a;
        }

        /* JADX INFO: renamed from: c */
        public abstract a mo40128c(int i10);

        /* JADX INFO: renamed from: d */
        public abstract a mo40129d(int i10);

        /* JADX INFO: renamed from: e */
        public abstract a mo40130e(int i10);

        /* JADX INFO: renamed from: f */
        public abstract a mo40131f(int i10);

        /* JADX INFO: renamed from: g */
        public abstract a mo40132g(EnumC1118N1 enumC1118N1);

        /* JADX INFO: renamed from: h */
        public abstract a mo40133h(String str);

        /* JADX INFO: renamed from: i */
        public abstract a mo40134i(int i10);
    }

    AbstractC9577a() {
    }

    /* JADX INFO: renamed from: d */
    public static a m40117d() {
        return new C9581c.b().mo40134i(-1);
    }

    @Override // p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: a */
    public MediaFormat mo40118a() {
        MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat(mo40119b(), mo40124h(), mo40123g());
        mediaFormatCreateAudioFormat.setInteger("bitrate", mo40121e());
        if (mo40125i() != -1) {
            if (mo40119b().equals("audio/mp4a-latm")) {
                mediaFormatCreateAudioFormat.setInteger("aac-profile", mo40125i());
                return mediaFormatCreateAudioFormat;
            }
            mediaFormatCreateAudioFormat.setInteger("profile", mo40125i());
        }
        return mediaFormatCreateAudioFormat;
    }

    @Override // p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: b */
    public abstract String mo40119b();

    @Override // p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: c */
    public abstract EnumC1118N1 mo40120c();

    /* JADX INFO: renamed from: e */
    public abstract int mo40121e();

    /* JADX INFO: renamed from: f */
    public abstract int mo40122f();

    /* JADX INFO: renamed from: g */
    public abstract int mo40123g();

    /* JADX INFO: renamed from: h */
    public abstract int mo40124h();

    /* JADX INFO: renamed from: i */
    public abstract int mo40125i();
}
