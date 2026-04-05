package p207L8;

import android.text.TextUtils;
import java.io.IOException;
import p153I8.C1871i;
import p153I8.C1881s;
import p153I8.C1886x;
import p153I8.InterfaceC1870h;
import p153I8.InterfaceC1877o;
import p171J8.InterfaceC2071a;
import p207L8.C2398s;
import p207L8.InterfaceC2381b;
import p225M8.InterfaceC2629a;
import p260O8.C2891c;

/* JADX INFO: renamed from: L8.r */
/* JADX INFO: loaded from: classes2.dex */
public class C2397r extends C2376A {

    /* JADX INFO: renamed from: L8.r$a */
    class a implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2071a f10934a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C1871i f10935b;

        a(InterfaceC2071a interfaceC2071a, C1871i c1871i) {
            this.f10934a = interfaceC2071a;
            this.f10935b = c1871i;
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            C1886x.m8715c(this.f10934a, exc);
            C1871i c1871i = this.f10935b;
            if (c1871i != null) {
                c1871i.m8641d(false);
            }
        }
    }

    /* JADX INFO: renamed from: L8.r$b */
    class b implements C1881s.a {

        /* JADX INFO: renamed from: a */
        C2396q f10937a = new C2396q();

        /* JADX INFO: renamed from: b */
        String f10938b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC2381b.c f10939c;

        b(InterfaceC2381b.c cVar) {
            this.f10939c = cVar;
        }

        @Override // p153I8.C1881s.a
        /* JADX INFO: renamed from: a */
        public void mo8691a(String str) {
            try {
                String strTrim = str.trim();
                if (this.f10938b == null) {
                    this.f10938b = strTrim;
                    return;
                }
                if (!TextUtils.isEmpty(strTrim)) {
                    this.f10937a.m10482b(strTrim);
                    return;
                }
                String[] strArrSplit = this.f10938b.split(" ", 3);
                if (strArrSplit.length < 2) {
                    throw new Exception(new IOException("Not HTTP"));
                }
                this.f10939c.f10840g.mo10431w(this.f10937a);
                String str2 = strArrSplit[0];
                this.f10939c.f10840g.mo10427j(str2);
                this.f10939c.f10840g.mo10428l(Integer.parseInt(strArrSplit[1]));
                this.f10939c.f10840g.mo10430t(strArrSplit.length == 3 ? strArrSplit[2] : "");
                this.f10939c.f10842i.mo8599a(null);
                InterfaceC1870h interfaceC1870hMo10429r = this.f10939c.f10840g.mo10429r();
                if (interfaceC1870hMo10429r == null) {
                    return;
                }
                this.f10939c.f10840g.mo10426i("HEAD".equalsIgnoreCase(this.f10939c.f10844b.m10441h()) ? C2398s.a.m10496F(interfaceC1870hMo10429r.mo8569a(), null) : C2398s.m10492b(interfaceC1870hMo10429r, EnumC2402w.m10536b(str2), this.f10937a, false));
            } catch (Exception e10) {
                this.f10939c.f10842i.mo8599a(e10);
            }
        }
    }

    @Override // p207L8.C2376A, p207L8.InterfaceC2381b
    /* JADX INFO: renamed from: c */
    public void mo10355c(InterfaceC2381b.f fVar) {
        EnumC2402w enumC2402wM10536b = EnumC2402w.m10536b(fVar.f10837e);
        if ((enumC2402wM10536b == null || enumC2402wM10536b == EnumC2402w.f10974b || enumC2402wM10536b == EnumC2402w.f10975c) && (fVar.f10840g.mo10424A() instanceof C2891c)) {
            fVar.f10840g.mo10424A().end();
        }
    }

    @Override // p207L8.C2376A, p207L8.InterfaceC2381b
    /* JADX INFO: renamed from: f */
    public boolean mo10358f(InterfaceC2381b.c cVar) {
        InterfaceC1877o interfaceC1877o;
        C1871i c1871i;
        EnumC2402w enumC2402wM10536b = EnumC2402w.m10536b(cVar.f10837e);
        if (enumC2402wM10536b != null && enumC2402wM10536b != EnumC2402w.f10974b && enumC2402wM10536b != EnumC2402w.f10975c) {
            return super.mo10358f(cVar);
        }
        C2385f c2385f = cVar.f10844b;
        InterfaceC2629a interfaceC2629aM10438c = c2385f.m10438c();
        if (interfaceC2629aM10438c != null) {
            if (interfaceC2629aM10438c.length() >= 0) {
                c2385f.m10440f().m10487g("Content-Length", String.valueOf(interfaceC2629aM10438c.length()));
                cVar.f10840g.mo10432z(cVar.f10839f);
            } else if ("close".equals(c2385f.m10440f().m10483c("Connection"))) {
                cVar.f10840g.mo10432z(cVar.f10839f);
            } else {
                c2385f.m10440f().m10487g("Transfer-Encoding", "Chunked");
                cVar.f10840g.mo10432z(new C2891c(cVar.f10839f));
            }
        }
        if (interfaceC2629aM10438c == null || interfaceC2629aM10438c.length() < 0 || interfaceC2629aM10438c.length() >= 1024) {
            interfaceC1877o = cVar.f10839f;
            c1871i = null;
        } else {
            c1871i = new C1871i(cVar.f10840g.mo10424A());
            c1871i.m8641d(true);
            cVar.f10840g.mo10432z(c1871i);
            interfaceC1877o = c1871i;
        }
        String strM10488h = c2385f.m10440f().m10488h(c2385f.m10444k().toString());
        c2385f.m10450q("\n" + strM10488h);
        if (c1871i != null) {
            c1871i.m8646l(1024);
        }
        C1886x.m8722j(interfaceC1877o, strM10488h.getBytes(), new a(cVar.f10841h, c1871i));
        b bVar = new b(cVar);
        C1881s c1881s = new C1881s();
        cVar.f10839f.mo8580p(c1881s);
        c1881s.m8690a(bVar);
        return true;
    }
}
