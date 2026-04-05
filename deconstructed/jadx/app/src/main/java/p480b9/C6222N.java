package p480b9;

import com.nandbox.model.helper.AppHelper;
import java.util.Set;
import org.webrtc.MediaStreamTrack;
import p028B9.C0278a;
import p028B9.C0286i;
import p028B9.EnumC0282e;
import p864z9.C13618v;

/* JADX INFO: renamed from: b9.N */
/* JADX INFO: loaded from: classes2.dex */
public class C6222N {

    /* JADX INFO: renamed from: a */
    private boolean f27901a;

    /* JADX INFO: renamed from: b */
    private boolean f27902b;

    /* JADX INFO: renamed from: c */
    private boolean f27903c;

    /* JADX INFO: renamed from: d */
    private boolean f27904d;

    /* JADX INFO: renamed from: e */
    private boolean f27905e;

    /* JADX INFO: renamed from: b9.N$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f27906a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f27907b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f27908c;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f27908c = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27908c[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27908c[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27908c[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27908c[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27908c[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27908c[EnumC0282e.MESSAGE_FILE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[b.values().length];
            f27907b = iArr2;
            try {
                iArr2[b.CONTACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27907b[b.APP.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f27907b[b.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f27907b[b.CHANNEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f27907b[b.POSTS_AND_FEEDS.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr3 = new int[c.values().length];
            f27906a = iArr3;
            try {
                iArr3[c.VIA_3G.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f27906a[c.VIA_WIFI.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f27906a[c.VIA_ROAMING.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* JADX INFO: renamed from: b9.N$b */
    public enum b {
        CONTACT,
        GROUP,
        CHANNEL,
        APP,
        POSTS_AND_FEEDS
    }

    /* JADX INFO: renamed from: b9.N$c */
    public enum c {
        VIA_3G,
        VIA_WIFI,
        VIA_ROAMING
    }

    public C6222N(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f27901a = z10;
        this.f27902b = z11;
        this.f27903c = z12;
        this.f27904d = z13;
        this.f27905e = z14;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m27639a(long j10) {
        Object[] objArrM55612s0 = new C13618v(AppHelper.m34957S()).m55612s0(Long.valueOf(j10), C0278a.f1896d);
        if (objArrM55612s0 == null) {
            return false;
        }
        String str = (String) objArrM55612s0[0];
        int iIntValue = ((Integer) objArrM55612s0[1]).intValue();
        Integer num = (Integer) objArrM55612s0[2];
        num.intValue();
        EnumC0282e enumC0282eM1174b = EnumC0282e.m1174b(num);
        b bVar = str.equals("ACCOUNT") ? b.CONTACT : str.equals("GROUP") ? b.GROUP : str.equals("CHANNEL") ? b.CHANNEL : str.equals("POSTS_AND_FEEDS") ? b.POSTS_AND_FEEDS : b.APP;
        boolean z10 = iIntValue == 1;
        switch (a.f27908c[enumC0282eM1174b.ordinal()]) {
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    private static C6222N m27640b(Set<String> set, boolean z10) {
        boolean zContains = set.contains("image");
        boolean zContains2 = set.contains(MediaStreamTrack.VIDEO_TRACK_KIND);
        boolean zContains3 = set.contains(MediaStreamTrack.AUDIO_TRACK_KIND);
        if (set.contains("voice_note")) {
            z10 = true;
        }
        return new C6222N(zContains, zContains2, zContains3, z10, set.contains("file"));
    }

    /* JADX INFO: renamed from: c */
    public static C6222N m27641c(long j10, b bVar, boolean z10) {
        C0286i c0286iM1179b = C0286i.m1179b();
        if (!C6219K.m27613b()) {
            return new C6222N(false, false, false, false, false);
        }
        c cVar = C6219K.m27614c() ? c.VIA_WIFI : C6219K.m27615d() ? c.VIA_ROAMING : c.VIA_3G;
        if (z10) {
            int i10 = a.f27907b[bVar.ordinal()];
            if (i10 == 1 || i10 == 2) {
                int i11 = a.f27906a[cVar.ordinal()];
                return i11 != 1 ? i11 != 2 ? m27640b(c0286iM1179b.m1235k(), true) : m27640b(c0286iM1179b.m1237l(), true) : m27640b(c0286iM1179b.m1233j(), true);
            }
            if (i10 == 3) {
                int i12 = a.f27906a[cVar.ordinal()];
                return i12 != 1 ? i12 != 2 ? m27640b(c0286iM1179b.m1247q(), false) : m27640b(c0286iM1179b.m1249r(), false) : m27640b(c0286iM1179b.m1245p(), false);
            }
            if (i10 == 4) {
                int i13 = a.f27906a[cVar.ordinal()];
                return i13 != 1 ? i13 != 2 ? m27640b(c0286iM1179b.m1223e(), false) : m27640b(c0286iM1179b.m1225f(), false) : m27640b(c0286iM1179b.m1221d(), false);
            }
            if (i10 != 5) {
                return null;
            }
            int i14 = a.f27906a[cVar.ordinal()];
            return i14 != 1 ? i14 != 2 ? m27640b(c0286iM1179b.m1259w(), false) : m27640b(c0286iM1179b.m1261x(), false) : m27640b(c0286iM1179b.m1257v(), false);
        }
        int i15 = a.f27907b[bVar.ordinal()];
        if (i15 == 1 || i15 == 2) {
            int i16 = a.f27906a[cVar.ordinal()];
            return i16 != 1 ? i16 != 2 ? m27640b(c0286iM1179b.m1241n(), true) : m27640b(c0286iM1179b.m1243o(), true) : m27640b(c0286iM1179b.m1239m(), true);
        }
        if (i15 == 3) {
            int i17 = a.f27906a[cVar.ordinal()];
            return i17 != 1 ? i17 != 2 ? m27640b(c0286iM1179b.m1253t(), false) : m27640b(c0286iM1179b.m1255u(), false) : m27640b(c0286iM1179b.m1251s(), false);
        }
        if (i15 == 4) {
            int i18 = a.f27906a[cVar.ordinal()];
            return i18 != 1 ? i18 != 2 ? m27640b(c0286iM1179b.m1229h(), false) : m27640b(c0286iM1179b.m1231i(), false) : m27640b(c0286iM1179b.m1227g(), false);
        }
        if (i15 != 5) {
            return null;
        }
        int i19 = a.f27906a[cVar.ordinal()];
        return i19 != 1 ? i19 != 2 ? m27640b(c0286iM1179b.m1259w(), false) : m27640b(c0286iM1179b.m1261x(), false) : m27640b(c0286iM1179b.m1257v(), false);
    }

    /* JADX INFO: renamed from: d */
    public boolean m27642d() {
        return this.f27903c;
    }

    /* JADX INFO: renamed from: e */
    public boolean m27643e() {
        return this.f27905e;
    }

    /* JADX INFO: renamed from: f */
    public boolean m27644f() {
        return this.f27901a;
    }

    /* JADX INFO: renamed from: g */
    public boolean m27645g() {
        return this.f27902b;
    }

    /* JADX INFO: renamed from: h */
    public boolean m27646h() {
        return this.f27904d;
    }
}
