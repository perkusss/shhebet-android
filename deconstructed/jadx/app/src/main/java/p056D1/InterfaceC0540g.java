package p056D1;

import java.util.Objects;
import p530e2.C9144h;
import p530e2.InterfaceC9148l;
import p530e2.InterfaceC9156t;
import p546f2.C9316a;
import p546f2.C9318c;
import p656m1.C10485x;

/* JADX INFO: renamed from: D1.g */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0540g {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC0540g f3579a = new a();

    /* JADX INFO: renamed from: D1.g$a */
    class a implements InterfaceC0540g {

        /* JADX INFO: renamed from: b */
        private final C9144h f3580b = new C9144h();

        a() {
        }

        @Override // p056D1.InterfaceC0540g
        /* JADX INFO: renamed from: a */
        public boolean mo2551a(C10485x c10485x) {
            String str = c10485x.f45823m;
            return this.f3580b.mo38811a(c10485x) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }

        @Override // p056D1.InterfaceC0540g
        /* JADX INFO: renamed from: b */
        public InterfaceC9148l mo2552b(C10485x c10485x) {
            String str = c10485x.f45823m;
            if (str != null) {
                switch (str) {
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new C9316a(str, c10485x.f45805E, 16000L);
                    case "application/cea-708":
                        return new C9318c(c10485x.f45805E, c10485x.f45825o);
                }
            }
            if (!this.f3580b.mo38811a(c10485x)) {
                throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
            }
            InterfaceC9156t interfaceC9156tMo38813c = this.f3580b.mo38813c(c10485x);
            return new C0535b(interfaceC9156tMo38813c.getClass().getSimpleName() + "Decoder", interfaceC9156tMo38813c);
        }
    }

    /* JADX INFO: renamed from: a */
    boolean mo2551a(C10485x c10485x);

    /* JADX INFO: renamed from: b */
    InterfaceC9148l mo2552b(C10485x c10485x);
}
