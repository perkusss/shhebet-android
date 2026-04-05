package p562g0;

import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.C5351a;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p108G.EnumC1118N1;
import p108G.InterfaceC1102I0;
import p127H0.C1443g;
import p456a0.AbstractC4841G0;
import p456a0.AbstractC4896s;
import p483c0.AbstractC6309i;
import p562g0.AbstractC9449p;
import p574h0.AbstractC9612r0;
import p574h0.AbstractC9614s0;
import p592i0.C9820b;
import p854z.C13476G0;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: g0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C9446m {

    /* JADX INFO: renamed from: a */
    private static final Map<String, Map<Integer, AbstractC9614s0>> f41057a;

    static {
        HashMap map = new HashMap();
        f41057a = map;
        HashMap map2 = new HashMap();
        AbstractC9614s0 abstractC9614s0 = AbstractC9614s0.f41727a;
        map2.put(1, abstractC9614s0);
        AbstractC9614s0 abstractC9614s02 = AbstractC9614s0.f41730d;
        map2.put(2, abstractC9614s02);
        AbstractC9614s0 abstractC9614s03 = AbstractC9614s0.f41731e;
        map2.put(4096, abstractC9614s03);
        map2.put(8192, abstractC9614s03);
        HashMap map3 = new HashMap();
        map3.put(1, abstractC9614s0);
        map3.put(2, abstractC9614s02);
        map3.put(4096, abstractC9614s03);
        map3.put(8192, abstractC9614s03);
        HashMap map4 = new HashMap();
        map4.put(1, abstractC9614s0);
        map4.put(4, abstractC9614s02);
        map4.put(4096, abstractC9614s03);
        map4.put(16384, abstractC9614s03);
        map4.put(2, abstractC9614s0);
        map4.put(8, abstractC9614s02);
        map4.put(8192, abstractC9614s03);
        map4.put(32768, abstractC9614s03);
        HashMap map5 = new HashMap();
        map5.put(256, abstractC9614s02);
        map5.put(512, AbstractC9614s0.f41728b);
        map.put("video/hevc", map2);
        map.put("video/av01", map3);
        map.put("video/x-vnd.on2.vp9", map4);
        map.put("video/dolby-vision", map5);
    }

    /* JADX INFO: renamed from: a */
    private static String m39694a(C13479I c13479i) {
        int iM55006b = c13479i.m55006b();
        if (iM55006b == 1) {
            return "video/avc";
        }
        if (iM55006b == 3 || iM55006b == 4 || iM55006b == 5) {
            return "video/hevc";
        }
        if (iM55006b == 6) {
            return "video/dolby-vision";
        }
        throw new UnsupportedOperationException("Unsupported dynamic range: " + c13479i + "\nNo supported default mime type available.");
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC9614s0 m39695b(String str, int i10) {
        AbstractC9614s0 abstractC9614s0;
        Map<Integer, AbstractC9614s0> map = f41057a.get(str);
        if (map != null && (abstractC9614s0 = map.get(Integer.valueOf(i10))) != null) {
            return abstractC9614s0;
        }
        C13508e0.m55130l("VideoConfigUtil", String.format("Unsupported mime type %s or profile level %d. Data space is unspecified.", str, Integer.valueOf(i10)));
        return AbstractC9614s0.f41727a;
    }

    /* JADX INFO: renamed from: c */
    static C9443j m39696c(AbstractC4841G0 abstractC4841G0, Range<Integer> range) {
        Range<Integer> range2 = C13476G0.f57564q;
        int iIntValue = range2.equals(range) ? 30 : ((Integer) range.getUpper()).intValue();
        int iMo18521d = abstractC4841G0.mo18521d() != 0 ? abstractC4841G0.mo18521d() : iIntValue;
        Locale locale = Locale.ENGLISH;
        Integer numValueOf = Integer.valueOf(iIntValue);
        Integer numValueOf2 = Integer.valueOf(iMo18521d);
        boolean zEquals = range2.equals(range);
        Object obj = range;
        if (zEquals) {
            obj = "<UNSPECIFIED>";
        }
        C13508e0.m55119a("VideoConfigUtil", String.format(locale, "Resolved capture/encode frame rate %dfps/%dfps, [Expected operating range: %s]", numValueOf, numValueOf2, obj));
        return new C9443j(iIntValue, iMo18521d);
    }

    /* JADX INFO: renamed from: d */
    public static AbstractC9612r0 m39697d(AbstractC9449p abstractC9449p, EnumC1118N1 enumC1118N1, AbstractC4841G0 abstractC4841G0, Size size, C13479I c13479i, Range<Integer> range) {
        InterfaceC1102I0.c cVarMo39684d = abstractC9449p.mo39684d();
        return (AbstractC9612r0) (cVarMo39684d != null ? new C9448o(abstractC9449p.mo39679a(), enumC1118N1, abstractC4841G0, size, cVarMo39684d, c13479i, range) : new C9447n(abstractC9449p.mo39679a(), enumC1118N1, abstractC4841G0, size, c13479i, range)).get();
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC9449p m39698e(AbstractC4896s abstractC4896s, C13479I c13479i, AbstractC6309i abstractC6309i) {
        InterfaceC1102I0.c next;
        C1443g.m6788j(c13479i.m55008e(), "Dynamic range must be a fully specified dynamic range [provided dynamic range: " + c13479i + "]");
        String strM18766h = AbstractC4896s.m18766h(abstractC4896s.mo18713c());
        if (abstractC6309i != null) {
            Set<Integer> setM40985c = C9820b.m40985c(c13479i);
            Set<Integer> setM40984b = C9820b.m40984b(c13479i);
            Iterator<InterfaceC1102I0.c> it = abstractC6309i.mo5560b().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (setM40985c.contains(Integer.valueOf(next.mo5577g())) && setM40984b.contains(Integer.valueOf(next.mo5572b()))) {
                    String strMo5579i = next.mo5579i();
                    if (Objects.equals(strM18766h, strMo5579i)) {
                        C13508e0.m55119a("VideoConfigUtil", "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: " + strM18766h + "]");
                    } else if (abstractC4896s.mo18713c() == -1) {
                        C13508e0.m55119a("VideoConfigUtil", "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: " + strM18766h + ", dynamic range: " + c13479i + "]");
                    }
                    strM18766h = strMo5579i;
                    break;
                }
            }
            next = null;
        } else {
            next = null;
        }
        if (next == null) {
            if (abstractC4896s.mo18713c() == -1) {
                strM18766h = m39694a(c13479i);
            }
            if (abstractC6309i == null) {
                C13508e0.m55119a("VideoConfigUtil", "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + strM18766h + ", dynamic range: " + c13479i + "]");
            } else {
                C13508e0.m55119a("VideoConfigUtil", "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: " + strM18766h + ", dynamic range: " + c13479i + "]");
            }
        }
        AbstractC9449p.a aVarM39703c = AbstractC9449p.m39703c(strM18766h);
        if (next != null) {
            aVarM39703c.mo39686c(next);
        }
        return aVarM39703c.mo39685b();
    }

    /* JADX INFO: renamed from: f */
    public static int m39699f(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, Range<Integer> range) {
        char c10;
        String string;
        int iDoubleValue = (int) (((double) i10) * new Rational(i11, i12).doubleValue() * new Rational(i13, i14).doubleValue() * new Rational(i15, i16).doubleValue() * new Rational(i17, i18).doubleValue());
        if (C13508e0.m55124f("VideoConfigUtil")) {
            c10 = 1;
            string = String.format("Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16), Integer.valueOf(i17), Integer.valueOf(i18), Integer.valueOf(iDoubleValue));
        } else {
            c10 = 1;
            string = "";
        }
        if (!AbstractC4841G0.f19454a.equals(range)) {
            Integer num = (Integer) range.clamp(Integer.valueOf(iDoubleValue));
            int iIntValue = num.intValue();
            if (C13508e0.m55124f("VideoConfigUtil")) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                Object[] objArr = new Object[2];
                objArr[0] = range;
                objArr[c10] = num;
                sb2.append(String.format("\nClamped to range %s -> %dbps", objArr));
                string = sb2.toString();
            }
            iDoubleValue = iIntValue;
        }
        C13508e0.m55119a("VideoConfigUtil", string);
        return iDoubleValue;
    }

    /* JADX INFO: renamed from: g */
    public static AbstractC9612r0 m39700g(AbstractC9612r0 abstractC9612r0, boolean z10) {
        if (abstractC9612r0.mo40138h() != AbstractC9614s0.f41727a) {
            return abstractC9612r0;
        }
        MediaCodecDefaultDataSpaceQuirk mediaCodecDefaultDataSpaceQuirk = (MediaCodecDefaultDataSpaceQuirk) C5351a.m21160b(MediaCodecDefaultDataSpaceQuirk.class);
        if (!z10 || mediaCodecDefaultDataSpaceQuirk == null) {
            return abstractC9612r0;
        }
        return abstractC9612r0.mo40143m().mo40148e(mediaCodecDefaultDataSpaceQuirk.m21116e()).mo40144a();
    }
}
