package p076E3;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import p391W3.C3940k;

/* JADX INFO: renamed from: E3.o */
/* JADX INFO: loaded from: classes.dex */
public class C0821o implements InterfaceC0818l {

    /* JADX INFO: renamed from: d */
    private static final Bitmap.Config[] f5213d;

    /* JADX INFO: renamed from: e */
    private static final Bitmap.Config[] f5214e;

    /* JADX INFO: renamed from: f */
    private static final Bitmap.Config[] f5215f;

    /* JADX INFO: renamed from: g */
    private static final Bitmap.Config[] f5216g;

    /* JADX INFO: renamed from: h */
    private static final Bitmap.Config[] f5217h;

    /* JADX INFO: renamed from: a */
    private final c f5218a = new c();

    /* JADX INFO: renamed from: b */
    private final C0813g<b, Bitmap> f5219b = new C0813g<>();

    /* JADX INFO: renamed from: c */
    private final Map<Bitmap.Config, NavigableMap<Integer, Integer>> f5220c = new HashMap();

    /* JADX INFO: renamed from: E3.o$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f5221a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f5221a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5221a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5221a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5221a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: E3.o$b */
    static final class b implements InterfaceC0819m {

        /* JADX INFO: renamed from: a */
        private final c f5222a;

        /* JADX INFO: renamed from: b */
        int f5223b;

        /* JADX INFO: renamed from: c */
        private Bitmap.Config f5224c;

        public b(c cVar) {
            this.f5222a = cVar;
        }

        @Override // p076E3.InterfaceC0819m
        /* JADX INFO: renamed from: a */
        public void mo3951a() {
            this.f5222a.m3920c(this);
        }

        /* JADX INFO: renamed from: b */
        public void m3981b(int i10, Bitmap.Config config) {
            this.f5223b = i10;
            this.f5224c = config;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f5223b == bVar.f5223b && C3940k.m15779d(this.f5224c, bVar.f5224c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = this.f5223b * 31;
            Bitmap.Config config = this.f5224c;
            return i10 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return C0821o.m3978h(this.f5223b, this.f5224c);
        }
    }

    /* JADX INFO: renamed from: E3.o$c */
    static class c extends AbstractC0809c<b> {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p076E3.AbstractC0809c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b mo3918a() {
            return new b(this);
        }

        /* JADX INFO: renamed from: e */
        public b m3983e(int i10, Bitmap.Config config) {
            b bVarM3919b = m3919b();
            bVarM3919b.m3981b(i10, config);
            return bVarM3919b;
        }
    }

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f5213d = configArr;
        f5214e = configArr;
        f5215f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f5216g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f5217h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    /* JADX INFO: renamed from: f */
    private void m3976f(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> navigableMapM3980j = m3980j(bitmap.getConfig());
        Integer num2 = navigableMapM3980j.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapM3980j.remove(num);
                return;
            } else {
                navigableMapM3980j.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + mo3970a(bitmap) + ", this: " + this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        return r0;
     */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private b m3977g(int i10, Bitmap.Config config) {
        b bVarM3983e = this.f5218a.m3983e(i10, config);
        Bitmap.Config[] configArrM3979i = m3979i(config);
        int length = configArrM3979i.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            Bitmap.Config config2 = configArrM3979i[i11];
            Integer numCeilingKey = m3980j(config2).ceilingKey(Integer.valueOf(i10));
            if (numCeilingKey == null || numCeilingKey.intValue() > i10 * 8) {
                i11++;
            } else if (numCeilingKey.intValue() != i10 || (config2 != null ? !config2.equals(config) : config != null)) {
                this.f5218a.m3920c(bVarM3983e);
                return this.f5218a.m3983e(numCeilingKey.intValue(), config2);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    static String m3978h(int i10, Bitmap.Config config) {
        return "[" + i10 + "](" + config + ")";
    }

    /* JADX INFO: renamed from: i */
    private static Bitmap.Config[] m3979i(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && Bitmap.Config.RGBA_F16.equals(config)) {
            return f5214e;
        }
        int i10 = a.f5221a[config.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? new Bitmap.Config[]{config} : f5217h : f5216g : f5215f : f5213d;
    }

    /* JADX INFO: renamed from: j */
    private NavigableMap<Integer, Integer> m3980j(Bitmap.Config config) {
        NavigableMap<Integer, Integer> navigableMap = this.f5220c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f5220c.put(config, treeMap);
        return treeMap;
    }

    @Override // p076E3.InterfaceC0818l
    /* JADX INFO: renamed from: a */
    public String mo3970a(Bitmap bitmap) {
        return m3978h(C3940k.m15783h(bitmap), bitmap.getConfig());
    }

    @Override // p076E3.InterfaceC0818l
    /* JADX INFO: renamed from: b */
    public String mo3971b(int i10, int i11, Bitmap.Config config) {
        return m3978h(C3940k.m15782g(i10, i11, config), config);
    }

    @Override // p076E3.InterfaceC0818l
    /* JADX INFO: renamed from: c */
    public void mo3972c(Bitmap bitmap) {
        b bVarM3983e = this.f5218a.m3983e(C3940k.m15783h(bitmap), bitmap.getConfig());
        this.f5219b.m3933d(bVarM3983e, bitmap);
        NavigableMap<Integer, Integer> navigableMapM3980j = m3980j(bitmap.getConfig());
        Integer num = navigableMapM3980j.get(Integer.valueOf(bVarM3983e.f5223b));
        navigableMapM3980j.put(Integer.valueOf(bVarM3983e.f5223b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // p076E3.InterfaceC0818l
    /* JADX INFO: renamed from: d */
    public Bitmap mo3973d(int i10, int i11, Bitmap.Config config) {
        b bVarM3977g = m3977g(C3940k.m15782g(i10, i11, config), config);
        Bitmap bitmapM3932a = this.f5219b.m3932a(bVarM3977g);
        if (bitmapM3932a != null) {
            m3976f(Integer.valueOf(bVarM3977g.f5223b), bitmapM3932a);
            bitmapM3932a.reconfigure(i10, i11, config);
        }
        return bitmapM3932a;
    }

    @Override // p076E3.InterfaceC0818l
    /* JADX INFO: renamed from: e */
    public int mo3974e(Bitmap bitmap) {
        return C3940k.m15783h(bitmap);
    }

    @Override // p076E3.InterfaceC0818l
    public Bitmap removeLast() {
        Bitmap bitmapM3934f = this.f5219b.m3934f();
        if (bitmapM3934f != null) {
            m3976f(Integer.valueOf(C3940k.m15783h(bitmapM3934f)), bitmapM3934f);
        }
        return bitmapM3934f;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SizeConfigStrategy{groupedMap=");
        sb2.append(this.f5219b);
        sb2.append(", sortedSizes=(");
        for (Map.Entry<Bitmap.Config, NavigableMap<Integer, Integer>> entry : this.f5220c.entrySet()) {
            sb2.append(entry.getKey());
            sb2.append('[');
            sb2.append(entry.getValue());
            sb2.append("], ");
        }
        if (!this.f5220c.isEmpty()) {
            sb2.replace(sb2.length() - 2, sb2.length(), "");
        }
        sb2.append(")}");
        return sb2.toString();
    }
}
