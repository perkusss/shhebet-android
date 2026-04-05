package p562g0;

import android.util.Range;
import android.util.Rational;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.Objects;
import p108G.EnumC1118N1;
import p108G.InterfaceC1102I0;
import p456a0.AbstractC4860a;
import p456a0.AbstractC4896s;
import p483c0.AbstractC6309i;
import p511d0.AbstractC8885a;
import p511d0.C8898n;
import p562g0.AbstractC9438e;
import p574h0.AbstractC9577a;
import p854z.C13508e0;

/* JADX INFO: renamed from: g0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C9435b {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ int m39662a(int i10, Integer num, Integer num2) {
        int iAbs = Math.abs(num.intValue() - i10) - Math.abs(num2.intValue() - i10);
        return (int) (iAbs == 0 ? Math.signum(num.intValue() - num2.intValue()) : Math.signum(iAbs));
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC9577a m39663b(AbstractC9438e abstractC9438e, EnumC1118N1 enumC1118N1, AbstractC8885a abstractC8885a, AbstractC4860a abstractC4860a) {
        InterfaceC1102I0.a aVarMo39674d = abstractC9438e.mo39674d();
        return (AbstractC9577a) (aVarMo39674d != null ? new C9436c(abstractC9438e.mo39679a(), abstractC9438e.mo39680b(), enumC1118N1, abstractC4860a, abstractC8885a, aVarMo39674d) : new C9437d(abstractC9438e.mo39679a(), abstractC9438e.mo39680b(), enumC1118N1, abstractC4860a, abstractC8885a)).get();
    }

    /* JADX INFO: renamed from: c */
    public static AbstractC9438e m39664c(AbstractC4896s abstractC4896s, AbstractC6309i abstractC6309i) {
        InterfaceC1102I0.a aVarMo27851g;
        String strM18763e = AbstractC4896s.m18763e(abstractC4896s.mo18713c());
        int iM18764f = AbstractC4896s.m18764f(abstractC4896s.mo18713c());
        if (abstractC6309i == null || abstractC6309i.mo27851g() == null) {
            aVarMo27851g = null;
        } else {
            aVarMo27851g = abstractC6309i.mo27851g();
            String strMo5567e = aVarMo27851g.mo5567e();
            int iMo5568f = aVarMo27851g.mo5568f();
            if (Objects.equals(strMo5567e, "audio/none")) {
                C13508e0.m55119a("AudioConfigUtil", "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: " + strM18763e + "(profile: " + iM18764f + ")]");
            } else if (abstractC4896s.mo18713c() == -1) {
                C13508e0.m55119a("AudioConfigUtil", "MediaSpec contains OUTPUT_FORMAT_AUTO. Using EncoderProfiles to derive AUDIO settings [mime type: " + strMo5567e + "(profile: " + iMo5568f + ")]");
                strM18763e = strMo5567e;
                iM18764f = iMo5568f;
            } else if (Objects.equals(strM18763e, strMo5567e) && iM18764f == iMo5568f) {
                C13508e0.m55119a("AudioConfigUtil", "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: " + strMo5567e + "(profile: " + iM18764f + ")]");
                strM18763e = strMo5567e;
            } else {
                C13508e0.m55119a("AudioConfigUtil", "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: " + strMo5567e + "(profile: " + iMo5568f + "), chosen mime type: " + strM18763e + "(profile: " + iM18764f + ")]");
            }
            aVarMo27851g = null;
        }
        AbstractC9438e.a aVarMo39681a = AbstractC9438e.m39673c(strM18763e).mo39681a(iM18764f);
        if (aVarMo27851g != null) {
            aVarMo39681a.mo39676c(aVarMo27851g);
        }
        return aVarMo39681a.mo39675b();
    }

    /* JADX INFO: renamed from: d */
    public static AbstractC8885a m39665d(AbstractC9438e abstractC9438e, AbstractC4860a abstractC4860a, Rational rational) {
        InterfaceC1102I0.a aVarMo39674d = abstractC9438e.mo39674d();
        return (AbstractC8885a) (aVarMo39674d != null ? new C9439f(abstractC4860a, aVarMo39674d, rational) : new C9440g(abstractC4860a, rational)).get();
    }

    /* JADX INFO: renamed from: e */
    static int m39666e(AbstractC4860a abstractC4860a) {
        int iMo18678e = abstractC4860a.mo18678e();
        if (iMo18678e == -1) {
            C13508e0.m55119a("AudioConfigUtil", "Using default AUDIO source: 5");
            return 5;
        }
        C13508e0.m55119a("AudioConfigUtil", "Using provided AUDIO source: " + iMo18678e);
        return iMo18678e;
    }

    /* JADX INFO: renamed from: f */
    static int m39667f(AbstractC4860a abstractC4860a) {
        int iMo18679f = abstractC4860a.mo18679f();
        if (iMo18679f == -1) {
            C13508e0.m55119a("AudioConfigUtil", "Using default AUDIO source format: 2");
            return 2;
        }
        C13508e0.m55119a("AudioConfigUtil", "Using provided AUDIO source format: " + iMo18679f);
        return iMo18679f;
    }

    /* JADX INFO: renamed from: g */
    static C9443j m39668g(Range<Integer> range, int i10, int i11, int i12, Rational rational) {
        int iM39670i;
        int iM39693c;
        if (rational == null) {
            iM39670i = m39670i(range, i11, i12, i10);
            iM39693c = iM39670i;
        } else {
            Range<Integer> rangeCreate = AbstractC4860a.f19618b;
            if (!range.equals(rangeCreate)) {
                rangeCreate = Range.create(Integer.valueOf(C9444k.m39692b(((Integer) range.getLower()).intValue(), rational)), Integer.valueOf(C9444k.m39692b(((Integer) range.getUpper()).intValue(), rational)));
            }
            iM39670i = m39670i(rangeCreate, i11, i12, C9444k.m39692b(i10, rational));
            iM39693c = C9444k.m39693c(iM39670i, rational);
        }
        C13508e0.m55119a("AudioConfigUtil", String.format(Locale.ENGLISH, "Resolved capture/encode sample rate %dHz/%dHz, [target sample rate range: %s, target sample rate: %d, channel count: %d, source format: %d, capture to encode sample rate ratio: %s]", Integer.valueOf(iM39670i), Integer.valueOf(iM39693c), range, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), rational));
        return new C9443j(iM39670i, iM39693c);
    }

    /* JADX INFO: renamed from: h */
    static int m39669h(int i10, int i11, int i12, int i13, int i14, Range<Integer> range) {
        int iDoubleValue = (int) (((double) i10) * new Rational(i11, i12).doubleValue() * new Rational(i13, i14).doubleValue());
        String str = C13508e0.m55124f("AudioConfigUtil") ? String.format("Base Bitrate(%dbps) * Channel Count Ratio(%d / %d) * Sample Rate Ratio(%d / %d) = %d", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14), Integer.valueOf(iDoubleValue)) : "";
        if (!AbstractC4860a.f19617a.equals(range)) {
            Integer num = (Integer) range.clamp(Integer.valueOf(iDoubleValue));
            iDoubleValue = num.intValue();
            if (C13508e0.m55124f("AudioConfigUtil")) {
                str = str + String.format("\nClamped to range %s -> %dbps", range, num);
            }
        }
        C13508e0.m55119a("AudioConfigUtil", str);
        return iDoubleValue;
    }

    /* JADX INFO: renamed from: i */
    static int m39670i(Range<Integer> range, int i10, int i11, int i12) {
        ArrayList arrayList = null;
        int i13 = 0;
        int iIntValue = i12;
        while (true) {
            if (!range.contains(Integer.valueOf(iIntValue))) {
                C13508e0.m55119a("AudioConfigUtil", "Sample rate " + iIntValue + "Hz is not in target range " + range);
            } else {
                if (C8898n.m38114o(iIntValue, i10, i11)) {
                    return iIntValue;
                }
                C13508e0.m55119a("AudioConfigUtil", "Sample rate " + iIntValue + "Hz is not supported by audio source with channel count " + i10 + " and source format " + i11);
            }
            if (arrayList == null) {
                C13508e0.m55119a("AudioConfigUtil", "Trying common sample rates in proximity order to target " + i12 + "Hz");
                arrayList = new ArrayList(AbstractC8885a.f38791a);
                Collections.sort(arrayList, new C9434a(i12));
            }
            if (i13 >= arrayList.size()) {
                C13508e0.m55119a("AudioConfigUtil", "No sample rate found in target range or supported by audio source. Falling back to default sample rate of 44100Hz");
                return 44100;
            }
            iIntValue = ((Integer) arrayList.get(i13)).intValue();
            i13++;
        }
    }
}
