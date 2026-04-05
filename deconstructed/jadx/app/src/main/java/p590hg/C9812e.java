package p590hg;

import java.lang.reflect.Type;
import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.InterfaceC9101b;
import p526dg.InterfaceC9102c;

/* JADX INFO: renamed from: hg.e */
/* JADX INFO: loaded from: classes3.dex */
public class C9812e {

    /* JADX INFO: renamed from: a */
    private final ConcurrentHashMap<Type, AbstractC9813f<?>> f42541a;

    /* JADX INFO: renamed from: b */
    public AbstractC9813f<InterfaceC9102c> f42542b;

    /* JADX INFO: renamed from: c */
    public AbstractC9813f<InterfaceC9102c> f42543c;

    public C9812e() {
        ConcurrentHashMap<Type, AbstractC9813f<?>> concurrentHashMap = new ConcurrentHashMap<>(100);
        this.f42541a = concurrentHashMap;
        concurrentHashMap.put(Date.class, AbstractC9809b.f42540c);
        concurrentHashMap.put(int[].class, C9808a.f42524c);
        concurrentHashMap.put(Integer[].class, C9808a.f42525d);
        concurrentHashMap.put(short[].class, C9808a.f42524c);
        concurrentHashMap.put(Short[].class, C9808a.f42525d);
        concurrentHashMap.put(long[].class, C9808a.f42532k);
        concurrentHashMap.put(Long[].class, C9808a.f42533l);
        concurrentHashMap.put(byte[].class, C9808a.f42528g);
        concurrentHashMap.put(Byte[].class, C9808a.f42529h);
        concurrentHashMap.put(char[].class, C9808a.f42530i);
        concurrentHashMap.put(Character[].class, C9808a.f42531j);
        concurrentHashMap.put(float[].class, C9808a.f42534m);
        concurrentHashMap.put(Float[].class, C9808a.f42535n);
        concurrentHashMap.put(double[].class, C9808a.f42536o);
        concurrentHashMap.put(Double[].class, C9808a.f42537p);
        concurrentHashMap.put(boolean[].class, C9808a.f42538q);
        concurrentHashMap.put(Boolean[].class, C9808a.f42539r);
        this.f42542b = new C9810c(this);
        this.f42543c = new C9811d(this);
        concurrentHashMap.put(InterfaceC9102c.class, this.f42542b);
        concurrentHashMap.put(InterfaceC9101b.class, this.f42542b);
        concurrentHashMap.put(C9100a.class, this.f42542b);
        concurrentHashMap.put(C9103d.class, this.f42542b);
    }
}
