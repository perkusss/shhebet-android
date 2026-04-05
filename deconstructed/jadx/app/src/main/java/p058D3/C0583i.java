package p058D3;

import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p022B3.InterfaceC0199e;
import p127H0.InterfaceC1440d;
import p272P3.InterfaceC2979e;
import p391W3.C3939j;

/* JADX INFO: renamed from: D3.i */
/* JADX INFO: loaded from: classes.dex */
public class C0583i<DataType, ResourceType, Transcode> {

    /* JADX INFO: renamed from: a */
    private final Class<DataType> f3918a;

    /* JADX INFO: renamed from: b */
    private final List<? extends InterfaceC0067k<DataType, ResourceType>> f3919b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC2979e<ResourceType, Transcode> f3920c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1440d<List<Throwable>> f3921d;

    /* JADX INFO: renamed from: e */
    private final String f3922e;

    /* JADX INFO: renamed from: D3.i$a */
    interface a<ResourceType> {
        /* JADX INFO: renamed from: a */
        InterfaceC0596v<ResourceType> mo2866a(InterfaceC0596v<ResourceType> interfaceC0596v);
    }

    public C0583i(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends InterfaceC0067k<DataType, ResourceType>> list, InterfaceC2979e<ResourceType, Transcode> interfaceC2979e, InterfaceC1440d<List<Throwable>> interfaceC1440d) {
        this.f3918a = cls;
        this.f3919b = list;
        this.f3920c = interfaceC2979e;
        this.f3921d = interfaceC1440d;
        this.f3922e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX INFO: renamed from: b */
    private InterfaceC0596v<ResourceType> m2877b(InterfaceC0199e<DataType> interfaceC0199e, int i10, int i11, C0065i c0065i) {
        List<Throwable> list = (List) C3939j.m15774d(this.f3921d.mo6777b());
        try {
            return m2878c(interfaceC0199e, i10, i11, c0065i, list);
        } finally {
            this.f3921d.mo6776a(list);
        }
    }

    /* JADX INFO: renamed from: c */
    private InterfaceC0596v<ResourceType> m2878c(InterfaceC0199e<DataType> interfaceC0199e, int i10, int i11, C0065i c0065i, List<Throwable> list) throws C0591q {
        int size = this.f3919b.size();
        InterfaceC0596v<ResourceType> interfaceC0596vMo315a = null;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC0067k<DataType, ResourceType> interfaceC0067k = this.f3919b.get(i12);
            try {
                if (interfaceC0067k.mo316b(interfaceC0199e.mo791b(), c0065i)) {
                    interfaceC0596vMo315a = interfaceC0067k.mo315a(interfaceC0199e.mo791b(), i10, i11, c0065i);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + interfaceC0067k, e10);
                }
                list.add(e10);
            }
            if (interfaceC0596vMo315a != null) {
                break;
            }
        }
        if (interfaceC0596vMo315a != null) {
            return interfaceC0596vMo315a;
        }
        throw new C0591q(this.f3922e, new ArrayList(list));
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC0596v<Transcode> m2879a(InterfaceC0199e<DataType> interfaceC0199e, int i10, int i11, C0065i c0065i, a<ResourceType> aVar) {
        return this.f3920c.mo12415a(aVar.mo2866a(m2877b(interfaceC0199e, i10, i11, c0065i)), c0065i);
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f3918a + ", decoders=" + this.f3919b + ", transcoder=" + this.f3920c + '}';
    }
}
