package p160If;

import java.io.IOException;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: If.q */
/* JADX INFO: loaded from: classes3.dex */
public class C1940q {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static <T> void m8929a(Appendable appendable, T t10, InterfaceC13448l<? super T, ? extends CharSequence> interfaceC13448l) throws IOException {
        C13713s.m55912f(appendable, "<this>");
        if (interfaceC13448l != null) {
            appendable.append(interfaceC13448l.invoke(t10));
            return;
        }
        if (t10 == 0 ? true : t10 instanceof CharSequence) {
            appendable.append((CharSequence) t10);
        } else if (t10 instanceof Character) {
            appendable.append(((Character) t10).charValue());
        } else {
            appendable.append(t10.toString());
        }
    }
}
