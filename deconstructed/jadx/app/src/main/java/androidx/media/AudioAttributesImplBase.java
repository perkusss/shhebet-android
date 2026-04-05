package androidx.media;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a */
    public int f25163a = 0;

    /* JADX INFO: renamed from: b */
    public int f25164b = 0;

    /* JADX INFO: renamed from: c */
    public int f25165c = 0;

    /* JADX INFO: renamed from: d */
    public int f25166d = -1;

    /* JADX INFO: renamed from: a */
    public int m24474a() {
        return this.f25164b;
    }

    /* JADX INFO: renamed from: b */
    public int m24475b() {
        int i10 = this.f25165c;
        int iM24476c = m24476c();
        if (iM24476c == 6) {
            i10 |= 4;
        } else if (iM24476c == 7) {
            i10 |= 1;
        }
        return i10 & 273;
    }

    /* JADX INFO: renamed from: c */
    public int m24476c() {
        int i10 = this.f25166d;
        return i10 != -1 ? i10 : AudioAttributesCompat.m24471a(false, this.f25165c, this.f25163a);
    }

    /* JADX INFO: renamed from: d */
    public int m24477d() {
        return this.f25163a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f25164b == audioAttributesImplBase.m24474a() && this.f25165c == audioAttributesImplBase.m24475b() && this.f25163a == audioAttributesImplBase.m24477d() && this.f25166d == audioAttributesImplBase.f25166d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f25164b), Integer.valueOf(this.f25165c), Integer.valueOf(this.f25163a), Integer.valueOf(this.f25166d)});
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f25166d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f25166d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        sb2.append(AudioAttributesCompat.m24472b(this.f25163a));
        sb2.append(" content=");
        sb2.append(this.f25164b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f25165c).toUpperCase());
        return sb2.toString();
    }
}
