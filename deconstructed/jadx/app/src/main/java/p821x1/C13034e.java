package p821x1;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.webrtc.MediaStreamTrack;
import p598i6.AbstractC9889f0;
import p598i6.AbstractC9906v;
import p598i6.AbstractC9907w;
import p598i6.AbstractC9909y;
import p646l6.C10345e;
import p656m1.C10443G;
import p656m1.C10465d;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: x1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C13034e {

    /* JADX INFO: renamed from: c */
    public static final C13034e f55549c = new C13034e(AbstractC9906v.m41395s(e.f55554d));

    /* JADX INFO: renamed from: d */
    @SuppressLint({"InlinedApi"})
    private static final AbstractC9906v<Integer> f55550d = AbstractC9906v.m41397u(2, 5, 6);

    /* JADX INFO: renamed from: e */
    static final AbstractC9907w<Integer, Integer> f55551e = new AbstractC9907w.a().m41425f(5, 6).m41425f(17, 6).m41425f(7, 6).m41425f(30, 10).m41425f(18, 6).m41425f(6, 8).m41425f(8, 8).m41425f(14, 8).m41424c();

    /* JADX INFO: renamed from: a */
    private final SparseArray<e> f55552a;

    /* JADX INFO: renamed from: b */
    private final int f55553b;

    /* JADX INFO: renamed from: x1.e$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        private static AbstractC9909y<Integer> m52966a() {
            AbstractC9909y.a aVarM41452i = new AbstractC9909y.a().m41452i(8, 7);
            int i10 = C11288O.f49358a;
            if (i10 >= 31) {
                aVarM41452i.m41452i(26, 27);
            }
            if (i10 >= 33) {
                aVarM41452i.mo41387a(30);
            }
            return aVarM41452i.m41454l();
        }

        /* JADX INFO: renamed from: b */
        public static boolean m52967b(AudioManager audioManager, C13042j c13042j) {
            AudioDeviceInfo[] devices = c13042j == null ? ((AudioManager) C11290a.m46607e(audioManager)).getDevices(2) : new AudioDeviceInfo[]{c13042j.f55596a};
            AbstractC9909y<Integer> abstractC9909yM52966a = m52966a();
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (abstractC9909yM52966a.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: x1.e$c */
    private static final class c {
        /* JADX INFO: renamed from: a */
        public static AbstractC9906v<Integer> m52968a(C10465d c10465d) {
            AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
            AbstractC9889f0<Integer> it = C13034e.f55551e.keySet().iterator();
            while (it.hasNext()) {
                Integer next = it.next();
                int iIntValue = next.intValue();
                if (C11288O.f49358a >= C11288O.m46492J(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), c10465d.m43700a().f45702a)) {
                    aVarM41390k.mo41387a(next);
                }
            }
            aVarM41390k.mo41387a(2);
            return aVarM41390k.m41409k();
        }

        /* JADX INFO: renamed from: b */
        public static int m52969b(int i10, int i11, C10465d c10465d) {
            for (int i12 = 10; i12 > 0; i12--) {
                int iM46496L = C11288O.m46496L(i12);
                if (iM46496L != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i10).setSampleRate(i11).setChannelMask(iM46496L).build(), c10465d.m43700a().f45702a)) {
                    return i12;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: x1.e$d */
    private static final class d {
        /* JADX INFO: renamed from: a */
        public static C13034e m52970a(AudioManager audioManager, C10465d c10465d) {
            return new C13034e(C13034e.m52956c(audioManager.getDirectProfilesForAttributes(c10465d.m43700a().f45702a)), null);
        }

        /* JADX INFO: renamed from: b */
        public static C13042j m52971b(AudioManager audioManager, C10465d c10465d) {
            try {
                List audioDevicesForAttributes = ((AudioManager) C11290a.m46607e(audioManager)).getAudioDevicesForAttributes(c10465d.m43700a().f45702a);
                if (audioDevicesForAttributes.isEmpty()) {
                    return null;
                }
                return new C13042j((AudioDeviceInfo) audioDevicesForAttributes.get(0));
            } catch (RuntimeException unused) {
                return null;
            }
        }
    }

    /* synthetic */ C13034e(List list, a aVar) {
        this(list);
    }

    /* JADX INFO: renamed from: b */
    private static boolean m52955b() {
        if (C11288O.f49358a < 17) {
            return false;
        }
        String str = C11288O.f49360c;
        return "Amazon".equals(str) || "Xiaomi".equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: c */
    public static AbstractC9906v<e> m52956c(List<AudioProfile> list) {
        HashMap map = new HashMap();
        map.put(2, new HashSet(C10345e.m43077c(12)));
        for (int i10 = 0; i10 < list.size(); i10++) {
            AudioProfile audioProfileM52915a = C13026a.m52915a(list.get(i10));
            if (audioProfileM52915a.getEncapsulationType() != 1) {
                int format = audioProfileM52915a.getFormat();
                if (C11288O.m46485F0(format) || f55551e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        ((Set) C11290a.m46607e((Set) map.get(Integer.valueOf(format)))).addAll(C10345e.m43077c(audioProfileM52915a.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(C10345e.m43077c(audioProfileM52915a.getChannelMasks())));
                    }
                }
            }
        }
        AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
        for (Map.Entry entry : map.entrySet()) {
            aVarM41390k.mo41387a(new e(((Integer) entry.getKey()).intValue(), (Set<Integer>) entry.getValue()));
        }
        return aVarM41390k.m41409k();
    }

    /* JADX INFO: renamed from: d */
    private static AbstractC9906v<e> m52957d(int[] iArr, int i10) {
        AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i11 : iArr) {
            aVarM41390k.mo41387a(new e(i11, i10));
        }
        return aVarM41390k.m41409k();
    }

    /* JADX INFO: renamed from: e */
    public static C13034e m52958e(Context context, C10465d c10465d, AudioDeviceInfo audioDeviceInfo) {
        return m52960g(context, c10465d, (C11288O.f49358a < 23 || audioDeviceInfo == null) ? null : new C13042j(audioDeviceInfo));
    }

    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: f */
    static C13034e m52959f(Context context, Intent intent, C10465d c10465d, C13042j c13042j) {
        AudioManager audioManager = (AudioManager) C11290a.m46607e(context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND));
        if (c13042j == null) {
            c13042j = C11288O.f49358a >= 33 ? d.m52971b(audioManager, c10465d) : null;
        }
        int i10 = C11288O.f49358a;
        if (i10 >= 33 && (C11288O.m46493J0(context) || C11288O.m46479C0(context))) {
            return d.m52970a(audioManager, c10465d);
        }
        if (i10 >= 23 && b.m52967b(audioManager, c13042j)) {
            return f55549c;
        }
        AbstractC9909y.a aVar = new AbstractC9909y.a();
        aVar.mo41387a(2);
        if (i10 >= 29 && (C11288O.m46493J0(context) || C11288O.m46479C0(context))) {
            aVar.m41453j(c.m52968a(c10465d));
            return new C13034e(m52957d(C10345e.m43085k(aVar.m41454l()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z10 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z10 || m52955b()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            aVar.m41453j(f55550d);
        }
        if (intent == null || z10 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C13034e(m52957d(C10345e.m43085k(aVar.m41454l()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            aVar.m41453j(C10345e.m43077c(intArrayExtra));
        }
        return new C13034e(m52957d(C10345e.m43085k(aVar.m41454l()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    @SuppressLint({"UnprotectedReceiver"})
    /* JADX INFO: renamed from: g */
    static C13034e m52960g(Context context, C10465d c10465d, C13042j c13042j) {
        return m52959f(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c10465d, c13042j);
    }

    /* JADX INFO: renamed from: h */
    private static int m52961h(int i10) {
        int i11 = C11288O.f49358a;
        if (i11 <= 28) {
            if (i10 == 7) {
                i10 = 8;
            } else if (i10 == 3 || i10 == 4 || i10 == 5) {
                i10 = 6;
            }
        }
        if (i11 <= 26 && "fugu".equals(C11288O.f49359b) && i10 == 1) {
            i10 = 2;
        }
        return C11288O.m46496L(i10);
    }

    /* JADX INFO: renamed from: j */
    static Uri m52962j() {
        if (m52955b()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13034e)) {
            return false;
        }
        C13034e c13034e = (C13034e) obj;
        return C11288O.m46580s(this.f55552a, c13034e.f55552a) && this.f55553b == c13034e.f55553b;
    }

    public int hashCode() {
        return this.f55553b + (C11288O.m46583t(this.f55552a) * 31);
    }

    /* JADX INFO: renamed from: i */
    public Pair<Integer, Integer> m52963i(C10485x c10485x, C10465d c10465d) {
        int iM43468d = C10443G.m43468d((String) C11290a.m46607e(c10485x.f45823m), c10485x.f45820j);
        if (!f55551e.containsKey(Integer.valueOf(iM43468d))) {
            return null;
        }
        if (iM43468d == 18 && !m52965l(18)) {
            iM43468d = 6;
        } else if ((iM43468d == 8 && !m52965l(8)) || (iM43468d == 30 && !m52965l(30))) {
            iM43468d = 7;
        }
        if (!m52965l(iM43468d)) {
            return null;
        }
        e eVar = (e) C11290a.m46607e(this.f55552a.get(iM43468d));
        int iM52973b = c10485x.f45836z;
        if (iM52973b == -1 || iM43468d == 18) {
            int i10 = c10485x.f45801A;
            if (i10 == -1) {
                i10 = 48000;
            }
            iM52973b = eVar.m52973b(i10, c10465d);
        } else if (!c10485x.f45823m.equals("audio/vnd.dts.uhd;profile=p2") || C11288O.f49358a >= 33) {
            if (!eVar.m52974c(iM52973b)) {
                return null;
            }
        } else if (iM52973b > 10) {
            return null;
        }
        int iM52961h = m52961h(iM52973b);
        if (iM52961h == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iM43468d), Integer.valueOf(iM52961h));
    }

    /* JADX INFO: renamed from: k */
    public boolean m52964k(C10485x c10485x, C10465d c10465d) {
        return m52963i(c10485x, c10465d) != null;
    }

    /* JADX INFO: renamed from: l */
    public boolean m52965l(int i10) {
        return C11288O.m46574q(this.f55552a, i10);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f55553b + ", audioProfiles=" + this.f55552a + "]";
    }

    private C13034e(List<e> list) {
        this.f55552a = new SparseArray<>();
        for (int i10 = 0; i10 < list.size(); i10++) {
            e eVar = list.get(i10);
            this.f55552a.put(eVar.f55555a, eVar);
        }
        int iMax = 0;
        for (int i11 = 0; i11 < this.f55552a.size(); i11++) {
            iMax = Math.max(iMax, this.f55552a.valueAt(i11).f55556b);
        }
        this.f55553b = iMax;
    }

    /* JADX INFO: renamed from: x1.e$e */
    private static final class e {

        /* JADX INFO: renamed from: d */
        public static final e f55554d;

        /* JADX INFO: renamed from: a */
        public final int f55555a;

        /* JADX INFO: renamed from: b */
        public final int f55556b;

        /* JADX INFO: renamed from: c */
        private final AbstractC9909y<Integer> f55557c;

        static {
            f55554d = C11288O.f49358a >= 33 ? new e(2, m52972a(10)) : new e(2, 10);
        }

        public e(int i10, Set<Integer> set) {
            this.f55555a = i10;
            AbstractC9909y<Integer> abstractC9909yM41441m = AbstractC9909y.m41441m(set);
            this.f55557c = abstractC9909yM41441m;
            AbstractC9889f0<Integer> it = abstractC9909yM41441m.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(it.next().intValue()));
            }
            this.f55556b = iMax;
        }

        /* JADX INFO: renamed from: a */
        private static AbstractC9909y<Integer> m52972a(int i10) {
            AbstractC9909y.a aVar = new AbstractC9909y.a();
            for (int i11 = 1; i11 <= i10; i11++) {
                aVar.mo41387a(Integer.valueOf(C11288O.m46496L(i11)));
            }
            return aVar.m41454l();
        }

        /* JADX INFO: renamed from: b */
        public int m52973b(int i10, C10465d c10465d) {
            return this.f55557c != null ? this.f55556b : C11288O.f49358a >= 29 ? c.m52969b(this.f55555a, i10, c10465d) : ((Integer) C11290a.m46607e(C13034e.f55551e.getOrDefault(Integer.valueOf(this.f55555a), 0))).intValue();
        }

        /* JADX INFO: renamed from: c */
        public boolean m52974c(int i10) {
            if (this.f55557c == null) {
                return i10 <= this.f55556b;
            }
            int iM46496L = C11288O.m46496L(i10);
            if (iM46496L == 0) {
                return false;
            }
            return this.f55557c.contains(Integer.valueOf(iM46496L));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f55555a == eVar.f55555a && this.f55556b == eVar.f55556b && C11288O.m46532c(this.f55557c, eVar.f55557c);
        }

        public int hashCode() {
            int i10 = ((this.f55555a * 31) + this.f55556b) * 31;
            AbstractC9909y<Integer> abstractC9909y = this.f55557c;
            return i10 + (abstractC9909y == null ? 0 : abstractC9909y.hashCode());
        }

        public String toString() {
            return "AudioProfile[format=" + this.f55555a + ", maxChannelCount=" + this.f55556b + ", channelMasks=" + this.f55557c + "]";
        }

        public e(int i10, int i11) {
            this.f55555a = i10;
            this.f55556b = i11;
            this.f55557c = null;
        }
    }
}
