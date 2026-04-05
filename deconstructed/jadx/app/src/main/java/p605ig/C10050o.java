package p605ig;

import java.nio.charset.Charset;
import p818wg.C12969h;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.o */
/* JADX INFO: loaded from: classes3.dex */
public final class C10050o {

    /* JADX INFO: renamed from: a */
    public static final C10050o f43570a = new C10050o();

    private C10050o() {
    }

    /* JADX INFO: renamed from: a */
    public static final String m41918a(String str, String str2, Charset charset) {
        C13713s.m55913g(str, "username");
        C13713s.m55913g(str2, "password");
        C13713s.m55913g(charset, "charset");
        return "Basic " + C12969h.f55215e.m52544b(str + ':' + str2, charset).mo52523a();
    }
}
