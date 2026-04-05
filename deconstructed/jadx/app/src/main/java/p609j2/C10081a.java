package p609j2;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p530e2.C9141e;
import p530e2.C9155s;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9156t;
import p580h6.C9652e;
import p598i6.AbstractC9906v;
import p682o1.C10833a;
import p700p1.C11275B;
import p700p1.C11290a;
import p700p1.C11306q;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: j2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10081a implements InterfaceC9156t {

    /* JADX INFO: renamed from: d */
    private static final Pattern f43764d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: e */
    private static final Pattern f43765e = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: a */
    private final StringBuilder f43766a = new StringBuilder();

    /* JADX INFO: renamed from: b */
    private final ArrayList<String> f43767b = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    private final C11275B f43768c = new C11275B();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e6  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C10833a m42196e(Spanned spanned, String str) {
        byte b10;
        byte b11;
        C10833a.b bVarM45258o = new C10833a.b().m45258o(spanned);
        if (str == null) {
            return bVarM45258o.m45244a();
        }
        switch (str.hashCode()) {
            case -685620710:
                b10 = !str.equals("{\\an1}") ? (byte) -1 : (byte) 0;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    b10 = 6;
                    break;
                }
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    b10 = 3;
                    break;
                }
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    b10 = 1;
                    break;
                }
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    b10 = 7;
                    break;
                }
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    b10 = 4;
                    break;
                }
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    b10 = 2;
                    break;
                }
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    b10 = 8;
                    break;
                }
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    b10 = 5;
                    break;
                }
                break;
        }
        if (b10 == 0 || b10 == 1 || b10 == 2) {
            bVarM45258o.m45255l(0);
        } else if (b10 == 3 || b10 == 4 || b10 == 5) {
            bVarM45258o.m45255l(2);
        } else {
            bVarM45258o.m45255l(1);
        }
        switch (str.hashCode()) {
            case -685620710:
                b11 = !str.equals("{\\an1}") ? (byte) -1 : (byte) 0;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    b11 = 1;
                    break;
                }
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    b11 = 2;
                    break;
                }
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    b11 = 6;
                    break;
                }
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    b11 = 7;
                    break;
                }
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    b11 = 8;
                    break;
                }
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    b11 = 3;
                    break;
                }
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    b11 = 4;
                    break;
                }
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    b11 = 5;
                    break;
                }
                break;
        }
        if (b11 == 0 || b11 == 1 || b11 == 2) {
            bVarM45258o.m45252i(2);
        } else if (b11 == 3 || b11 == 4 || b11 == 5) {
            bVarM45258o.m45252i(0);
        } else {
            bVarM45258o.m45252i(1);
        }
        return bVarM45258o.m45254k(m42198g(bVarM45258o.m45247d())).m45251h(m42198g(bVarM45258o.m45246c()), 0).m45244a();
    }

    /* JADX INFO: renamed from: f */
    private Charset m42197f(C11275B c11275b) {
        Charset charsetM46386P = c11275b.m46386P();
        return charsetM46386P != null ? charsetM46386P : C9652e.f41879c;
    }

    /* JADX INFO: renamed from: g */
    public static float m42198g(int i10) {
        if (i10 == 0) {
            return 0.08f;
        }
        if (i10 == 1) {
            return 0.5f;
        }
        if (i10 == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: h */
    private static long m42199h(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j10 = (strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L) + (Long.parseLong((String) C11290a.m46607e(matcher.group(i10 + 2))) * 60000) + (Long.parseLong((String) C11290a.m46607e(matcher.group(i10 + 3))) * 1000);
        String strGroup2 = matcher.group(i10 + 4);
        if (strGroup2 != null) {
            j10 += Long.parseLong(strGroup2);
        }
        return j10 * 1000;
    }

    /* JADX INFO: renamed from: i */
    private String m42200i(String str, ArrayList<String> arrayList) {
        String strTrim = str.trim();
        StringBuilder sb2 = new StringBuilder(strTrim);
        Matcher matcher = f43765e.matcher(strTrim);
        int i10 = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            arrayList.add(strGroup);
            int iStart = matcher.start() - i10;
            int length = strGroup.length();
            sb2.replace(iStart, iStart + length, "");
            i10 += length;
        }
        return sb2.toString();
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: a */
    public void mo38841a(byte[] bArr, int i10, int i11, InterfaceC9156t.b bVar, InterfaceC11297h<C9141e> interfaceC11297h) {
        int i12;
        long j10;
        String strM46409t;
        String str;
        this.f43768c.m46389S(bArr, i10 + i11);
        this.f43768c.m46391U(i10);
        Charset charsetM42197f = m42197f(this.f43768c);
        long j11 = -9223372036854775807L;
        ArrayList arrayList = (bVar.f39693a == -9223372036854775807L || !bVar.f39694b) ? null : new ArrayList();
        while (true) {
            String strM46409t2 = this.f43768c.m46409t(charsetM42197f);
            i12 = 0;
            if (strM46409t2 == null) {
                break;
            }
            if (strM46409t2.length() != 0) {
                try {
                    Integer.parseInt(strM46409t2);
                    strM46409t = this.f43768c.m46409t(charsetM42197f);
                } catch (NumberFormatException unused) {
                    j10 = j11;
                    C11306q.m46706h("SubripParser", "Skipping invalid index: " + strM46409t2);
                }
                if (strM46409t == null) {
                    C11306q.m46706h("SubripParser", "Unexpected end");
                    break;
                }
                Matcher matcher = f43764d.matcher(strM46409t);
                if (matcher.matches()) {
                    long jM42199h = m42199h(matcher, 1);
                    long jM42199h2 = m42199h(matcher, 6);
                    this.f43766a.setLength(0);
                    this.f43767b.clear();
                    String strM46409t3 = this.f43768c.m46409t(charsetM42197f);
                    while (!TextUtils.isEmpty(strM46409t3)) {
                        if (this.f43766a.length() > 0) {
                            this.f43766a.append("<br>");
                        }
                        this.f43766a.append(m42200i(strM46409t3, this.f43767b));
                        strM46409t3 = this.f43768c.m46409t(charsetM42197f);
                    }
                    Spanned spannedFromHtml = Html.fromHtml(this.f43766a.toString());
                    while (true) {
                        if (i12 >= this.f43767b.size()) {
                            str = null;
                            break;
                        }
                        str = this.f43767b.get(i12);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    j10 = j11;
                    long j12 = bVar.f39693a;
                    if (j12 == j10 || jM42199h >= j12) {
                        interfaceC11297h.accept(new C9141e(AbstractC9906v.m41395s(m42196e(spannedFromHtml, str)), jM42199h, jM42199h2 - jM42199h));
                    } else if (arrayList != null) {
                        arrayList.add(new C9141e(AbstractC9906v.m41395s(m42196e(spannedFromHtml, str)), jM42199h, jM42199h2 - jM42199h));
                    }
                } else {
                    j10 = j11;
                    C11306q.m46706h("SubripParser", "Skipping invalid timing: " + strM46409t);
                }
                j11 = j10;
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                interfaceC11297h.accept((C9141e) obj);
            }
        }
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo38842b(byte[] bArr, InterfaceC9156t.b bVar, InterfaceC11297h interfaceC11297h) {
        C9155s.m38838a(this, bArr, bVar, interfaceC11297h);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: c */
    public /* synthetic */ InterfaceC9147k mo38843c(byte[] bArr, int i10, int i11) {
        return C9155s.m38839b(this, bArr, i10, i11);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: d */
    public int mo38844d() {
        return 1;
    }

    @Override // p530e2.InterfaceC9156t
    public /* synthetic */ void reset() {
        C9155s.m38840c(this);
    }
}
