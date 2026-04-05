package p459a3;

import java.util.List;
import p322S2.AbstractC3432o;
import p407X2.C4214i;
import p407X2.C4227v;
import p407X2.C4230y;
import p407X2.InterfaceC4203B;
import p407X2.InterfaceC4216k;
import p407X2.InterfaceC4221p;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: a3.e */
/* JADX INFO: loaded from: classes.dex */
public final class C4931e {

    /* JADX INFO: renamed from: a */
    private static final String f19902a;

    static {
        String strM14064i = AbstractC3432o.m14064i("DiagnosticsWrkr");
        C13713s.m55911e(strM14064i, "tagWithPrefix(\"DiagnosticsWrkr\")");
        f19902a = strM14064i;
    }

    /* JADX INFO: renamed from: c */
    private static final String m18979c(C4227v c4227v, String str, Integer num, String str2) {
        return '\n' + c4227v.f17079a + "\t " + c4227v.f17081c + "\t " + num + "\t " + c4227v.f17080b.name() + "\t " + str + "\t " + str2 + '\t';
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final String m18980d(InterfaceC4221p interfaceC4221p, InterfaceC4203B interfaceC4203B, InterfaceC4216k interfaceC4216k, List<C4227v> list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        for (C4227v c4227v : list) {
            C4214i c4214iMo16196a = interfaceC4216k.mo16196a(C4230y.m16286a(c4227v));
            sb2.append(m18979c(c4227v, C10640r.m44148j0(interfaceC4221p.mo16212a(c4227v.f17079a), ",", null, null, 0, null, null, 62, null), c4214iMo16196a != null ? Integer.valueOf(c4214iMo16196a.f17052c) : null, C10640r.m44148j0(interfaceC4203B.mo16159a(c4227v.f17079a), ",", null, null, 0, null, null, 62, null)));
        }
        String string = sb2.toString();
        C13713s.m55911e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
