package p456a0;

import android.net.Uri;

/* JADX INFO: renamed from: a0.h */
/* JADX INFO: loaded from: classes.dex */
final class C4874h extends AbstractC4902v {

    /* JADX INFO: renamed from: a */
    private final Uri f19668a;

    C4874h(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null outputUri");
        }
        this.f19668a = uri;
    }

    @Override // p456a0.AbstractC4902v
    /* JADX INFO: renamed from: a */
    public Uri mo18729a() {
        return this.f19668a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4902v) {
            return this.f19668a.equals(((AbstractC4902v) obj).mo18729a());
        }
        return false;
    }

    public int hashCode() {
        return this.f19668a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "OutputResults{outputUri=" + this.f19668a + "}";
    }
}
