package p388W0;

import androidx.datastore.preferences.protobuf.C5539B;
import java.io.InputStream;
import p354U0.C3673a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: W0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3906d {

    /* JADX INFO: renamed from: a */
    public static final a f16183a = new a(null);

    /* JADX INFO: renamed from: W0.d$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C3908f m15648a(InputStream inputStream) throws C3673a {
            C13713s.m55912f(inputStream, "input");
            try {
                C3908f c3908fM15655P = C3908f.m15655P(inputStream);
                C13713s.m55911e(c3908fM15655P, "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }");
                return c3908fM15655P;
            } catch (C5539B e10) {
                throw new C3673a("Unable to parse preferences proto.", e10);
            }
        }

        private a() {
        }
    }
}
