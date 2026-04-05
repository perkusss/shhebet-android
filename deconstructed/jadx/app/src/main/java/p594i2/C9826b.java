package p594i2;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p530e2.C9141e;
import p530e2.C9155s;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9156t;
import p580h6.C9650c;
import p580h6.C9652e;
import p594i2.C9827c;
import p682o1.C10833a;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: i2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C9826b implements InterfaceC9156t {

    /* JADX INFO: renamed from: g */
    private static final Pattern f42639g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: a */
    private final boolean f42640a;

    /* JADX INFO: renamed from: b */
    private final C9825a f42641b;

    /* JADX INFO: renamed from: d */
    private Map<String, C9827c> f42643d;

    /* JADX INFO: renamed from: e */
    private float f42644e = -3.4028235E38f;

    /* JADX INFO: renamed from: f */
    private float f42645f = -3.4028235E38f;

    /* JADX INFO: renamed from: c */
    private final C11275B f42642c = new C11275B();

    public C9826b(List<byte[]> list) {
        if (list == null || list.isEmpty()) {
            this.f42640a = false;
            this.f42641b = null;
            return;
        }
        this.f42640a = true;
        String strM46486G = C11288O.m46486G(list.get(0));
        C11290a.m46603a(strM46486G.startsWith("Format:"));
        this.f42641b = (C9825a) C11290a.m46607e(C9825a.m41000a(strM46486G));
        m41007k(new C11275B(list.get(1)), C9652e.f41879c);
    }

    /* JADX INFO: renamed from: e */
    private static int m41001e(long j10, List<Long> list, List<List<C10833a>> list2) {
        int i10;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (list.get(size).longValue() == j10) {
                return size;
            }
            if (list.get(size).longValue() < j10) {
                i10 = size + 1;
                break;
            }
            size--;
        }
        list.add(i10, Long.valueOf(j10));
        list2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList(list2.get(i10 - 1)));
        return i10;
    }

    /* JADX INFO: renamed from: f */
    private static float m41002f(int i10) {
        if (i10 == 0) {
            return 0.05f;
        }
        if (i10 != 1) {
            return i10 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    /* JADX INFO: renamed from: g */
    private static C10833a m41003g(String str, C9827c c9827c, C9827c.b bVar, float f10, float f11) {
        SpannableString spannableString = new SpannableString(str);
        C10833a.b bVarM45258o = new C10833a.b().m45258o(spannableString);
        if (c9827c != null) {
            if (c9827c.f42648c != null) {
                spannableString.setSpan(new ForegroundColorSpan(c9827c.f42648c.intValue()), 0, spannableString.length(), 33);
            }
            if (c9827c.f42655j == 3 && c9827c.f42649d != null) {
                spannableString.setSpan(new BackgroundColorSpan(c9827c.f42649d.intValue()), 0, spannableString.length(), 33);
            }
            float f12 = c9827c.f42650e;
            if (f12 != -3.4028235E38f && f11 != -3.4028235E38f) {
                bVarM45258o.m45260q(f12 / f11, 1);
            }
            boolean z10 = c9827c.f42651f;
            if (z10 && c9827c.f42652g) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z10) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (c9827c.f42652g) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (c9827c.f42653h) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (c9827c.f42654i) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i10 = bVar.f42671a;
        if (i10 == -1) {
            i10 = c9827c != null ? c9827c.f42647b : -1;
        }
        bVarM45258o.m45259p(m41013q(i10)).m45255l(m41012p(i10)).m45252i(m41011o(i10));
        PointF pointF = bVar.f42672b;
        if (pointF == null || f11 == -3.4028235E38f || f10 == -3.4028235E38f) {
            bVarM45258o.m45254k(m41002f(bVarM45258o.m45247d()));
            bVarM45258o.m45251h(m41002f(bVarM45258o.m45246c()), 0);
        } else {
            bVarM45258o.m45254k(pointF.x / f10);
            bVarM45258o.m45251h(bVar.f42672b.y / f11, 0);
        }
        return bVarM45258o.m45244a();
    }

    /* JADX INFO: renamed from: h */
    private Charset m41004h(C11275B c11275b) {
        Charset charsetM46386P = c11275b.m46386P();
        return charsetM46386P != null ? charsetM46386P : C9652e.f41879c;
    }

    /* JADX INFO: renamed from: i */
    private void m41005i(String str, C9825a c9825a, List<List<C10833a>> list, List<Long> list2) {
        int i10;
        C11290a.m46603a(str.startsWith("Dialogue:"));
        String[] strArrSplit = str.substring(9).split(",", c9825a.f42638e);
        if (strArrSplit.length != c9825a.f42638e) {
            C11306q.m46706h("SsaParser", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        long jM41010n = m41010n(strArrSplit[c9825a.f42634a]);
        if (jM41010n == -9223372036854775807L) {
            C11306q.m46706h("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        long jM41010n2 = m41010n(strArrSplit[c9825a.f42635b]);
        if (jM41010n2 == -9223372036854775807L) {
            C11306q.m46706h("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        Map<String, C9827c> map = this.f42643d;
        C9827c c9827c = (map == null || (i10 = c9825a.f42636c) == -1) ? null : map.get(strArrSplit[i10].trim());
        String str2 = strArrSplit[c9825a.f42637d];
        C10833a c10833aM41003g = m41003g(C9827c.b.m41027d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), c9827c, C9827c.b.m41025b(str2), this.f42644e, this.f42645f);
        int iM41001e = m41001e(jM41010n2, list2, list);
        for (int iM41001e2 = m41001e(jM41010n, list2, list); iM41001e2 < iM41001e; iM41001e2++) {
            list.get(iM41001e2).add(c10833aM41003g);
        }
    }

    /* JADX INFO: renamed from: j */
    private void m41006j(C11275B c11275b, List<List<C10833a>> list, List<Long> list2, Charset charset) {
        C9825a c9825aM41000a = this.f42640a ? this.f42641b : null;
        while (true) {
            String strM46409t = c11275b.m46409t(charset);
            if (strM46409t == null) {
                return;
            }
            if (strM46409t.startsWith("Format:")) {
                c9825aM41000a = C9825a.m41000a(strM46409t);
            } else if (strM46409t.startsWith("Dialogue:")) {
                if (c9825aM41000a == null) {
                    C11306q.m46706h("SsaParser", "Skipping dialogue line before complete format: " + strM46409t);
                } else {
                    m41005i(strM46409t, c9825aM41000a, list, list2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private void m41007k(C11275B c11275b, Charset charset) {
        while (true) {
            String strM46409t = c11275b.m46409t(charset);
            if (strM46409t == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strM46409t)) {
                m41008l(c11275b, charset);
            } else if ("[V4+ Styles]".equalsIgnoreCase(strM46409t)) {
                this.f42643d = m41009m(c11275b, charset);
            } else if ("[V4 Styles]".equalsIgnoreCase(strM46409t)) {
                C11306q.m46704f("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strM46409t)) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private void m41008l(C11275B c11275b, Charset charset) {
        while (true) {
            String strM46409t = c11275b.m46409t(charset);
            if (strM46409t == null) {
                return;
            }
            if (c11275b.m46393a() != 0 && c11275b.m46399h(charset) == '[') {
                return;
            }
            String[] strArrSplit = strM46409t.split(":");
            if (strArrSplit.length == 2) {
                String strM40331e = C9650c.m40331e(strArrSplit[0].trim());
                strM40331e.getClass();
                if (strM40331e.equals("playresx")) {
                    this.f42644e = Float.parseFloat(strArrSplit[1].trim());
                } else if (strM40331e.equals("playresy")) {
                    try {
                        this.f42645f = Float.parseFloat(strArrSplit[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private static Map<String, C9827c> m41009m(C11275B c11275b, Charset charset) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C9827c.a aVarM41023a = null;
        while (true) {
            String strM46409t = c11275b.m46409t(charset);
            if (strM46409t == null || (c11275b.m46393a() != 0 && c11275b.m46399h(charset) == '[')) {
                break;
            }
            if (strM46409t.startsWith("Format:")) {
                aVarM41023a = C9827c.a.m41023a(strM46409t);
            } else if (strM46409t.startsWith("Style:")) {
                if (aVarM41023a == null) {
                    C11306q.m46706h("SsaParser", "Skipping 'Style:' line before 'Format:' line: " + strM46409t);
                } else {
                    C9827c c9827cM41015b = C9827c.m41015b(strM46409t, aVarM41023a);
                    if (c9827cM41015b != null) {
                        linkedHashMap.put(c9827cM41015b.f42646a, c9827cM41015b);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: n */
    private static long m41010n(String str) {
        Matcher matcher = f42639g.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) C11288O.m46547h(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) C11288O.m46547h(matcher.group(2))) * 60000000) + (Long.parseLong((String) C11288O.m46547h(matcher.group(3))) * 1000000) + (Long.parseLong((String) C11288O.m46547h(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: renamed from: o */
    private static int m41011o(int i10) {
        switch (i10) {
            case -1:
                break;
            case 0:
            default:
                C11306q.m46706h("SsaParser", "Unknown alignment: " + i10);
                break;
            case 1:
            case 2:
            case 3:
                break;
            case 4:
            case 5:
            case 6:
                break;
            case 7:
            case 8:
            case 9:
                break;
        }
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: p */
    private static int m41012p(int i10) {
        switch (i10) {
            case -1:
                break;
            case 0:
            default:
                C11306q.m46706h("SsaParser", "Unknown alignment: " + i10);
                break;
            case 1:
            case 4:
            case 7:
                break;
            case 2:
            case 5:
            case 8:
                break;
            case 3:
            case 6:
            case 9:
                break;
        }
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: q */
    private static Layout.Alignment m41013q(int i10) {
        switch (i10) {
            case -1:
                return null;
            case 0:
            default:
                C11306q.m46706h("SsaParser", "Unknown alignment: " + i10);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: a */
    public void mo38841a(byte[] bArr, int i10, int i11, InterfaceC9156t.b bVar, InterfaceC11297h<C9141e> interfaceC11297h) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f42642c.m46389S(bArr, i10 + i11);
        this.f42642c.m46391U(i10);
        Charset charsetM41004h = m41004h(this.f42642c);
        if (!this.f42640a) {
            m41007k(this.f42642c, charsetM41004h);
        }
        m41006j(this.f42642c, arrayList, arrayList2, charsetM41004h);
        ArrayList arrayList3 = (bVar.f39693a == -9223372036854775807L || !bVar.f39694b) ? null : new ArrayList();
        int i12 = 0;
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            List<C10833a> list = arrayList.get(i13);
            if (!list.isEmpty() || i13 == 0) {
                if (i13 == arrayList.size() - 1) {
                    throw new IllegalStateException();
                }
                long jLongValue = arrayList2.get(i13).longValue();
                long jLongValue2 = arrayList2.get(i13 + 1).longValue() - arrayList2.get(i13).longValue();
                long j10 = bVar.f39693a;
                if (j10 == -9223372036854775807L || jLongValue >= j10) {
                    interfaceC11297h.accept(new C9141e(list, jLongValue, jLongValue2));
                } else if (arrayList3 != null) {
                    arrayList3.add(new C9141e(list, jLongValue, jLongValue2));
                }
            }
        }
        if (arrayList3 != null) {
            int size = arrayList3.size();
            while (i12 < size) {
                Object obj = arrayList3.get(i12);
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
