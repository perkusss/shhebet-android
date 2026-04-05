package p858z3;

import android.util.Log;
import com.bumptech.glide.EnumC6613g;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import p004A3.C0061e;
import p004A3.EnumC0057a;
import p022B3.InterfaceC0198d;
import p130H3.C1468g;
import p391W3.C3932c;
import p391W3.C3939j;
import p605ig.AbstractC10033E;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.InterfaceC10040e;
import p605ig.InterfaceC10041f;

/* JADX INFO: renamed from: z3.a */
/* JADX INFO: loaded from: classes.dex */
public class C13561a implements InterfaceC0198d<InputStream>, InterfaceC10041f {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10040e.a f57864a;

    /* JADX INFO: renamed from: b */
    private final C1468g f57865b;

    /* JADX INFO: renamed from: c */
    private InputStream f57866c;

    /* JADX INFO: renamed from: d */
    private AbstractC10033E f57867d;

    /* JADX INFO: renamed from: e */
    private InterfaceC0198d.a<? super InputStream> f57868e;

    /* JADX INFO: renamed from: f */
    private volatile InterfaceC10040e f57869f;

    public C13561a(InterfaceC10040e.a aVar, C1468g c1468g) {
        this.f57864a = aVar;
        this.f57865b = c1468g;
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: a */
    public void mo780a() {
        try {
            InputStream inputStream = this.f57866c;
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (IOException unused) {
        }
        AbstractC10033E abstractC10033E = this.f57867d;
        if (abstractC10033E != null) {
            abstractC10033E.close();
        }
        this.f57868e = null;
    }

    @Override // p605ig.InterfaceC10041f
    /* JADX INFO: renamed from: b */
    public void mo1045b(InterfaceC10040e interfaceC10040e, C10032D c10032d) {
        this.f57867d = c10032d.m41785e();
        if (!c10032d.m41787h0()) {
            this.f57868e.mo788b(new C0061e(c10032d.m41778L(), c10032d.m41791v()));
            return;
        }
        InputStream inputStreamM15751l = C3932c.m15751l(this.f57867d.m41815e(), ((AbstractC10033E) C3939j.m15774d(this.f57867d)).mo9970r());
        this.f57866c = inputStreamM15751l;
        this.f57868e.mo789d(inputStreamM15751l);
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: c */
    public EnumC0057a mo782c() {
        return EnumC0057a.REMOTE;
    }

    @Override // p022B3.InterfaceC0198d
    public void cancel() {
        InterfaceC10040e interfaceC10040e = this.f57869f;
        if (interfaceC10040e != null) {
            interfaceC10040e.cancel();
        }
    }

    @Override // p605ig.InterfaceC10041f
    /* JADX INFO: renamed from: d */
    public void mo1046d(InterfaceC10040e interfaceC10040e, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.f57868e.mo788b(iOException);
    }

    @Override // p022B3.InterfaceC0198d
    /* JADX INFO: renamed from: e */
    public void mo784e(EnumC6613g enumC6613g, InterfaceC0198d.a<? super InputStream> aVar) {
        C10030B.a aVarM41757k = new C10030B.a().m41757k(this.f57865b.m6885h());
        for (Map.Entry<String, String> entry : this.f57865b.m6884e().entrySet()) {
            aVarM41757k.m41747a(entry.getKey(), entry.getValue());
        }
        C10030B c10030bM41748b = aVarM41757k.m41748b();
        this.f57868e = aVar;
        this.f57869f = this.f57864a.mo41858a(c10030bM41748b);
        this.f57869f.mo41856i0(this);
    }

    @Override // p022B3.InterfaceC0198d
    public Class<InputStream> getDataClass() {
        return InputStream.class;
    }
}
