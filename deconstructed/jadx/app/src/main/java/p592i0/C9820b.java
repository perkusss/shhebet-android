package p592i0;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p108G.InterfaceC1102I0;
import p127H0.C1443g;
import p854z.C13479I;

/* JADX INFO: renamed from: i0.b */
/* JADX INFO: loaded from: classes.dex */
public class C9820b {

    /* JADX INFO: renamed from: a */
    public static final Map<Integer, Set<Integer>> f42627a;

    /* JADX INFO: renamed from: b */
    public static final Map<Integer, Set<Integer>> f42628b;

    /* JADX INFO: renamed from: c */
    public static final Map<Integer, Integer> f42629c;

    /* JADX INFO: renamed from: d */
    public static final Map<Integer, Integer> f42630d;

    /* JADX INFO: renamed from: e */
    private static final Map<String, Map<C13479I, Integer>> f42631e;

    static {
        HashMap map = new HashMap();
        f42627a = map;
        HashMap map2 = new HashMap();
        f42628b = map2;
        HashMap map3 = new HashMap();
        f42629c = map3;
        HashMap map4 = new HashMap();
        f42630d = map4;
        HashMap map5 = new HashMap();
        f42631e = map5;
        map.put(8, new HashSet(Collections.singletonList(8)));
        map.put(10, new HashSet(Collections.singletonList(10)));
        map.put(0, new HashSet(Arrays.asList(8, 10)));
        map2.put(0, new HashSet(Arrays.asList(0, 1, 2, 3, 4)));
        map2.put(1, new HashSet(Collections.singletonList(0)));
        map2.put(2, new HashSet(Arrays.asList(1, 2, 3, 4)));
        map2.put(3, new HashSet(Collections.singletonList(1)));
        map2.put(4, new HashSet(Collections.singletonList(2)));
        map2.put(5, new HashSet(Collections.singletonList(3)));
        map2.put(6, new HashSet(Collections.singletonList(4)));
        map3.put(8, 8);
        map3.put(10, 10);
        map4.put(0, 1);
        map4.put(1, 3);
        map4.put(2, 4);
        map4.put(3, 5);
        map4.put(4, 6);
        HashMap map6 = new HashMap();
        C13479I c13479i = C13479I.f57624d;
        map6.put(c13479i, 1);
        C13479I c13479i2 = C13479I.f57626f;
        map6.put(c13479i2, 2);
        C13479I c13479i3 = C13479I.f57627g;
        map6.put(c13479i3, 4096);
        C13479I c13479i4 = C13479I.f57628h;
        map6.put(c13479i4, 8192);
        HashMap map7 = new HashMap();
        map7.put(c13479i, 1);
        map7.put(c13479i2, 2);
        map7.put(c13479i3, 4096);
        map7.put(c13479i4, 8192);
        HashMap map8 = new HashMap();
        map8.put(c13479i, 1);
        map8.put(c13479i2, 4);
        map8.put(c13479i3, 4096);
        map8.put(c13479i4, 16384);
        HashMap map9 = new HashMap();
        map9.put(C13479I.f57629i, 256);
        map9.put(C13479I.f57630j, 512);
        map5.put("video/hevc", map6);
        map5.put("video/av01", map7);
        map5.put("video/x-vnd.on2.vp9", map8);
        map5.put("video/dolby-vision", map9);
    }

    /* JADX INFO: renamed from: a */
    public static int m40983a(String str, C13479I c13479i) {
        Integer num;
        Map<C13479I, Integer> map = f42631e.get(str);
        if (map == null || (num = map.get(c13479i)) == null) {
            return -1;
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: b */
    public static Set<Integer> m40984b(C13479I c13479i) {
        Set<Integer> set = f42627a.get(Integer.valueOf(c13479i.m55005a()));
        return set == null ? Collections.EMPTY_SET : set;
    }

    /* JADX INFO: renamed from: c */
    public static Set<Integer> m40985c(C13479I c13479i) {
        Set<Integer> set = f42628b.get(Integer.valueOf(c13479i.m55006b()));
        return set == null ? Collections.EMPTY_SET : set;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m40986d(int i10, C13479I c13479i) {
        Set<Integer> set = f42627a.get(Integer.valueOf(c13479i.m55005a()));
        return set != null && set.contains(Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: e */
    private static boolean m40987e(int i10, C13479I c13479i) {
        Set<Integer> set = f42628b.get(Integer.valueOf(c13479i.m55006b()));
        return set != null && set.contains(Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: f */
    public static boolean m40988f(InterfaceC1102I0.c cVar, C13479I c13479i) {
        return m40986d(cVar.mo5572b(), c13479i) && m40987e(cVar.mo5577g(), c13479i);
    }

    /* JADX INFO: renamed from: g */
    public static int m40989g(int i10) {
        Map<Integer, Integer> map = f42629c;
        C1443g.m6779a(map.containsKey(Integer.valueOf(i10)));
        Integer num = map.get(Integer.valueOf(i10));
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* JADX INFO: renamed from: h */
    public static int m40990h(int i10) {
        Map<Integer, Integer> map = f42630d;
        C1443g.m6779a(map.containsKey(Integer.valueOf(i10)));
        Integer num = map.get(Integer.valueOf(i10));
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
