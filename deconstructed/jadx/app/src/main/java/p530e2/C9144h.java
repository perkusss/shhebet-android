package p530e2;

import java.util.Objects;
import p530e2.InterfaceC9156t;
import p564g2.C9451a;
import p576h2.C9628a;
import p594i2.C9826b;
import p609j2.C10081a;
import p626k2.C10198d;
import p642l2.C10307a;
import p656m1.C10485x;
import p657m2.C10488a;
import p657m2.C10494g;

/* JADX INFO: renamed from: e2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C9144h implements InterfaceC9156t.a {
    @Override // p530e2.InterfaceC9156t.a
    /* JADX INFO: renamed from: a */
    public boolean mo38811a(C10485x c10485x) {
        String str = c10485x.f45823m;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // p530e2.InterfaceC9156t.a
    /* JADX INFO: renamed from: b */
    public int mo38812b(C10485x c10485x) {
        String str = c10485x.f45823m;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }

    @Override // p530e2.InterfaceC9156t.a
    /* JADX INFO: renamed from: c */
    public InterfaceC9156t mo38813c(C10485x c10485x) {
        String str = c10485x.f45823m;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new C9451a(c10485x.f45825o);
                case "application/pgs":
                    return new C9628a();
                case "application/x-mp4-vtt":
                    return new C10488a();
                case "text/vtt":
                    return new C10494g();
                case "application/x-quicktime-tx3g":
                    return new C10307a(c10485x.f45825o);
                case "text/x-ssa":
                    return new C9826b(c10485x.f45825o);
                case "application/x-subrip":
                    return new C10081a();
                case "application/ttml+xml":
                    return new C10198d();
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }
}
