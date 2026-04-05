package p058D3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p004A3.C0065i;
import p022B3.InterfaceC0199e;
import p058D3.C0583i;
import p127H0.InterfaceC1440d;
import p391W3.C3939j;

/* JADX INFO: renamed from: D3.t */
/* JADX INFO: loaded from: classes.dex */
public class C0594t<Data, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a */
    private final Class<Data> f4013a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1440d<List<Throwable>> f4014b;

    /* JADX INFO: renamed from: c */
    private final List<? extends C0583i<Data, ResourceType, Transcode>> f4015c;

    /* JADX INFO: renamed from: d */
    private final String f4016d;

    public C0594t(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<C0583i<Data, ResourceType, Transcode>> list, InterfaceC1440d<List<Throwable>> interfaceC1440d) {
        this.f4013a = cls;
        this.f4014b = interfaceC1440d;
        this.f4015c = (List) C3939j.m15773c(list);
        this.f4016d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX INFO: renamed from: b */
    private InterfaceC0596v<Transcode> m2950b(InterfaceC0199e<Data> interfaceC0199e, C0065i c0065i, int i10, int i11, C0583i.a<ResourceType> aVar, List<Throwable> list) throws C0591q {
        int size = this.f4015c.size();
        InterfaceC0596v<Transcode> interfaceC0596vM2879a = null;
        for (int i12 = 0; i12 < size; i12++) {
            try {
                interfaceC0596vM2879a = this.f4015c.get(i12).m2879a(interfaceC0199e, i10, i11, c0065i, aVar);
            } catch (C0591q e10) {
                list.add(e10);
            }
            if (interfaceC0596vM2879a != null) {
                break;
            }
        }
        if (interfaceC0596vM2879a != null) {
            return interfaceC0596vM2879a;
        }
        throw new C0591q(this.f4016d, new ArrayList(list));
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<Transcode> m2951a(InterfaceC0199e<Data> interfaceC0199e, C0065i c0065i, int i10, int i11, C0583i.a<ResourceType> aVar) {
        List<Throwable> list = (List) C3939j.m15774d(this.f4014b.mo6777b());
        try {
            return m2950b(interfaceC0199e, c0065i, i10, i11, aVar, list);
        } finally {
            this.f4014b.mo6776a(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f4015c.toArray()) + '}';
    }
}
