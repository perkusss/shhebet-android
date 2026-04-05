package p294Q8;

import java.nio.charset.Charset;
import p153I8.C1872j;
import p153I8.InterfaceC1874l;
import p189K8.AbstractC2243i;
import p189K8.InterfaceFutureC2238d;

/* JADX INFO: renamed from: Q8.c */
/* JADX INFO: loaded from: classes2.dex */
public class C3231c implements InterfaceC3229a<String> {

    /* JADX INFO: renamed from: a */
    Charset f13702a;

    /* JADX INFO: renamed from: Q8.c$a */
    class a extends AbstractC2243i<String, C1872j> {

        /* JADX INFO: renamed from: j */
        final /* synthetic */ String f13703j;

        a(String str) {
            this.f13703j = str;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p189K8.AbstractC2243i
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public void mo8635B(C1872j c1872j) {
            String str;
            Charset charsetForName = C3231c.this.f13702a;
            if (charsetForName == null && (str = this.f13703j) != null) {
                charsetForName = Charset.forName(str);
            }
            m9874w(c1872j.m8679y(charsetForName));
        }
    }

    @Override // p294Q8.InterfaceC3229a
    /* JADX INFO: renamed from: a */
    public InterfaceFutureC2238d<String> mo13387a(InterfaceC1874l interfaceC1874l) {
        return (InterfaceFutureC2238d) new C3230b().mo13387a(interfaceC1874l).mo9856c(new a(interfaceC1874l.charset()));
    }
}
