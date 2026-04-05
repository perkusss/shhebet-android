package p626k2;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import p682o1.C10833a;
import p700p1.C11290a;

/* JADX INFO: renamed from: k2.c */
/* JADX INFO: loaded from: classes.dex */
final class C10197c {

    /* JADX INFO: renamed from: a */
    public final String f44170a;

    /* JADX INFO: renamed from: b */
    public final String f44171b;

    /* JADX INFO: renamed from: c */
    public final boolean f44172c;

    /* JADX INFO: renamed from: d */
    public final long f44173d;

    /* JADX INFO: renamed from: e */
    public final long f44174e;

    /* JADX INFO: renamed from: f */
    public final C10201g f44175f;

    /* JADX INFO: renamed from: g */
    private final String[] f44176g;

    /* JADX INFO: renamed from: h */
    public final String f44177h;

    /* JADX INFO: renamed from: i */
    public final String f44178i;

    /* JADX INFO: renamed from: j */
    public final C10197c f44179j;

    /* JADX INFO: renamed from: k */
    private final HashMap<String, Integer> f44180k;

    /* JADX INFO: renamed from: l */
    private final HashMap<String, Integer> f44181l;

    /* JADX INFO: renamed from: m */
    private List<C10197c> f44182m;

    private C10197c(String str, String str2, long j10, long j11, C10201g c10201g, String[] strArr, String str3, String str4, C10197c c10197c) {
        this.f44170a = str;
        this.f44171b = str2;
        this.f44178i = str4;
        this.f44175f = c10201g;
        this.f44176g = strArr;
        this.f44172c = str2 != null;
        this.f44173d = j10;
        this.f44174e = j11;
        this.f44177h = (String) C11290a.m46607e(str3);
        this.f44179j = c10197c;
        this.f44180k = new HashMap<>();
        this.f44181l = new HashMap<>();
    }

    /* JADX INFO: renamed from: b */
    private void m42546b(Map<String, C10201g> map, C10833a.b bVar, int i10, int i11, int i12) {
        C10201g c10201gM42582f = C10200f.m42582f(this.f44175f, this.f44176g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) bVar.m45248e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            bVar.m45258o(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (c10201gM42582f != null) {
            C10200f.m42577a(spannableStringBuilder2, i10, i11, c10201gM42582f, this.f44179j, map, i12);
            if ("p".equals(this.f44170a)) {
                if (c10201gM42582f.m42605k() != Float.MAX_VALUE) {
                    bVar.m45256m((c10201gM42582f.m42605k() * (-90.0f)) / 100.0f);
                }
                if (c10201gM42582f.m42607m() != null) {
                    bVar.m45259p(c10201gM42582f.m42607m());
                }
                if (c10201gM42582f.m42602h() != null) {
                    bVar.m45253j(c10201gM42582f.m42602h());
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static C10197c m42547c(String str, long j10, long j11, C10201g c10201g, String[] strArr, String str2, String str3, C10197c c10197c) {
        return new C10197c(str, null, j10, j11, c10201g, strArr, str2, str3, c10197c);
    }

    /* JADX INFO: renamed from: d */
    public static C10197c m42548d(String str) {
        return new C10197c(null, C10200f.m42578b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    /* JADX INFO: renamed from: e */
    private static void m42549e(SpannableStringBuilder spannableStringBuilder) {
        for (C10195a c10195a : (C10195a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C10195a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c10195a), spannableStringBuilder.getSpanEnd(c10195a), "");
        }
        for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
            if (spannableStringBuilder.charAt(i10) == ' ') {
                int i11 = i10 + 1;
                int i12 = i11;
                while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                    i12++;
                }
                int i13 = i12 - i11;
                if (i13 > 0) {
                    spannableStringBuilder.delete(i10, i13 + i10);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
            if (spannableStringBuilder.charAt(i14) == '\n') {
                int i15 = i14 + 1;
                if (spannableStringBuilder.charAt(i15) == ' ') {
                    spannableStringBuilder.delete(i15, i14 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
            if (spannableStringBuilder.charAt(i16) == ' ') {
                int i17 = i16 + 1;
                if (spannableStringBuilder.charAt(i17) == '\n') {
                    spannableStringBuilder.delete(i16, i17);
                }
            }
        }
        if (spannableStringBuilder.length() <= 0 || spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) != '\n') {
            return;
        }
        spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
    }

    /* JADX INFO: renamed from: i */
    private void m42550i(TreeSet<Long> treeSet, boolean z10) {
        boolean zEquals = "p".equals(this.f44170a);
        boolean zEquals2 = "div".equals(this.f44170a);
        if (z10 || zEquals || (zEquals2 && this.f44178i != null)) {
            long j10 = this.f44173d;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
            long j11 = this.f44174e;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
        }
        if (this.f44182m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f44182m.size(); i10++) {
            this.f44182m.get(i10).m42550i(treeSet, z10 || zEquals);
        }
    }

    /* JADX INFO: renamed from: k */
    private static SpannableStringBuilder m42551k(String str, Map<String, C10833a.b> map) {
        if (!map.containsKey(str)) {
            C10833a.b bVar = new C10833a.b();
            bVar.m45258o(new SpannableStringBuilder());
            map.put(str, bVar);
        }
        return (SpannableStringBuilder) C11290a.m46607e(map.get(str).m45248e());
    }

    /* JADX INFO: renamed from: n */
    private void m42552n(long j10, String str, List<Pair<String, String>> list) {
        if (!"".equals(this.f44177h)) {
            str = this.f44177h;
        }
        if (m42561m(j10) && "div".equals(this.f44170a) && this.f44178i != null) {
            list.add(new Pair<>(str, this.f44178i));
            return;
        }
        for (int i10 = 0; i10 < m42557g(); i10++) {
            m42556f(i10).m42552n(j10, str, list);
        }
    }

    /* JADX INFO: renamed from: o */
    private void m42553o(long j10, Map<String, C10201g> map, Map<String, C10199e> map2, String str, Map<String, C10833a.b> map3) {
        if (m42561m(j10)) {
            String str2 = "".equals(this.f44177h) ? str : this.f44177h;
            Iterator<Map.Entry<String, Integer>> it = this.f44181l.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<String, Integer> next = it.next();
                String key = next.getKey();
                int iIntValue = this.f44180k.containsKey(key) ? this.f44180k.get(key).intValue() : 0;
                int iIntValue2 = next.getValue().intValue();
                if (iIntValue != iIntValue2) {
                    m42546b(map, (C10833a.b) C11290a.m46607e(map3.get(key)), iIntValue, iIntValue2, ((C10199e) C11290a.m46607e(map2.get(str2))).f44206j);
                }
            }
            for (int i10 = 0; i10 < m42557g(); i10++) {
                m42556f(i10).m42553o(j10, map, map2, str2, map3);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private void m42554p(long j10, boolean z10, String str, Map<String, C10833a.b> map) {
        boolean z11;
        Map<String, C10833a.b> map2;
        long j11;
        this.f44180k.clear();
        this.f44181l.clear();
        if ("metadata".equals(this.f44170a)) {
            return;
        }
        if (!"".equals(this.f44177h)) {
            str = this.f44177h;
        }
        String str2 = str;
        if (this.f44172c && z10) {
            m42551k(str2, map).append((CharSequence) C11290a.m46607e(this.f44171b));
            return;
        }
        if ("br".equals(this.f44170a) && z10) {
            m42551k(str2, map).append('\n');
            return;
        }
        if (m42561m(j10)) {
            for (Map.Entry<String, C10833a.b> entry : map.entrySet()) {
                this.f44180k.put(entry.getKey(), Integer.valueOf(((CharSequence) C11290a.m46607e(entry.getValue().m45248e())).length()));
            }
            boolean zEquals = "p".equals(this.f44170a);
            int i10 = 0;
            while (i10 < m42557g()) {
                C10197c c10197cM42556f = m42556f(i10);
                if (z10 || zEquals) {
                    z11 = true;
                    map2 = map;
                    j11 = j10;
                } else {
                    z11 = false;
                    j11 = j10;
                    map2 = map;
                }
                c10197cM42556f.m42554p(j11, z11, str2, map2);
                i10++;
                j10 = j11;
                map = map2;
            }
            Map<String, C10833a.b> map3 = map;
            if (zEquals) {
                C10200f.m42579c(m42551k(str2, map3));
            }
            for (Map.Entry<String, C10833a.b> entry2 : map3.entrySet()) {
                this.f44181l.put(entry2.getKey(), Integer.valueOf(((CharSequence) C11290a.m46607e(entry2.getValue().m45248e())).length()));
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void m42555a(C10197c c10197c) {
        if (this.f44182m == null) {
            this.f44182m = new ArrayList();
        }
        this.f44182m.add(c10197c);
    }

    /* JADX INFO: renamed from: f */
    public C10197c m42556f(int i10) {
        List<C10197c> list = this.f44182m;
        if (list != null) {
            return list.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: renamed from: g */
    public int m42557g() {
        List<C10197c> list = this.f44182m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* JADX INFO: renamed from: h */
    public List<C10833a> m42558h(long j10, Map<String, C10201g> map, Map<String, C10199e> map2, Map<String, String> map3) {
        ArrayList arrayList = new ArrayList();
        m42552n(j10, this.f44177h, arrayList);
        TreeMap treeMap = new TreeMap();
        m42554p(j10, false, this.f44177h, treeMap);
        m42553o(j10, map, map2, this.f44177h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Pair pair = (Pair) obj;
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                C10199e c10199e = (C10199e) C11290a.m46607e(map2.get(pair.first));
                arrayList2.add(new C10833a.b().m45249f(bitmapDecodeByteArray).m45254k(c10199e.f44198b).m45255l(0).m45251h(c10199e.f44199c, 0).m45252i(c10199e.f44201e).m45257n(c10199e.f44202f).m45250g(c10199e.f44203g).m45261r(c10199e.f44206j).m45244a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C10199e c10199e2 = (C10199e) C11290a.m46607e(map2.get(entry.getKey()));
            C10833a.b bVar = (C10833a.b) entry.getValue();
            m42549e((SpannableStringBuilder) C11290a.m46607e(bVar.m45248e()));
            bVar.m45251h(c10199e2.f44199c, c10199e2.f44200d);
            bVar.m45252i(c10199e2.f44201e);
            bVar.m45254k(c10199e2.f44198b);
            bVar.m45257n(c10199e2.f44202f);
            bVar.m45260q(c10199e2.f44205i, c10199e2.f44204h);
            bVar.m45261r(c10199e2.f44206j);
            arrayList2.add(bVar.m45244a());
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: j */
    public long[] m42559j() {
        TreeSet<Long> treeSet = new TreeSet<>();
        int i10 = 0;
        m42550i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = it.next().longValue();
            i10++;
        }
        return jArr;
    }

    /* JADX INFO: renamed from: l */
    public String[] m42560l() {
        return this.f44176g;
    }

    /* JADX INFO: renamed from: m */
    public boolean m42561m(long j10) {
        long j11 = this.f44173d;
        if (j11 == -9223372036854775807L && this.f44174e == -9223372036854775807L) {
            return true;
        }
        if (j11 <= j10 && this.f44174e == -9223372036854775807L) {
            return true;
        }
        if (j11 != -9223372036854775807L || j10 >= this.f44174e) {
            return j11 <= j10 && j10 < this.f44174e;
        }
        return true;
    }
}
