package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b;
import java.nio.ByteBuffer;
import p425Y3.C4529e;
import p425Y3.C4531g;

/* JADX INFO: renamed from: com.mp4parser.iso14496.part15.e */
/* JADX INFO: loaded from: classes2.dex */
public class C8175e extends AbstractC8118b {

    /* JADX INFO: renamed from: a */
    int f34922a;

    /* JADX INFO: renamed from: b */
    int f34923b;

    /* JADX INFO: renamed from: c */
    boolean f34924c;

    /* JADX INFO: renamed from: d */
    int f34925d;

    /* JADX INFO: renamed from: e */
    long f34926e;

    /* JADX INFO: renamed from: f */
    long f34927f;

    /* JADX INFO: renamed from: g */
    int f34928g;

    /* JADX INFO: renamed from: h */
    int f34929h;

    /* JADX INFO: renamed from: i */
    int f34930i;

    /* JADX INFO: renamed from: j */
    int f34931j;

    /* JADX INFO: renamed from: k */
    int f34932k;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo34607a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(20);
        C4531g.m17432j(byteBufferAllocate, this.f34922a);
        C4531g.m17432j(byteBufferAllocate, (this.f34923b << 6) + (this.f34924c ? 32 : 0) + this.f34925d);
        C4531g.m17429g(byteBufferAllocate, this.f34926e);
        C4531g.m17430h(byteBufferAllocate, this.f34927f);
        C4531g.m17432j(byteBufferAllocate, this.f34928g);
        C4531g.m17427e(byteBufferAllocate, this.f34929h);
        C4531g.m17427e(byteBufferAllocate, this.f34930i);
        C4531g.m17432j(byteBufferAllocate, this.f34931j);
        C4531g.m17427e(byteBufferAllocate, this.f34932k);
        return (ByteBuffer) byteBufferAllocate.rewind();
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: b */
    public String mo34608b() {
        return "tscl";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: c */
    public void mo34609c(ByteBuffer byteBuffer) {
        this.f34922a = C4529e.m17421n(byteBuffer);
        int iM17421n = C4529e.m17421n(byteBuffer);
        this.f34923b = (iM17421n & 192) >> 6;
        this.f34924c = (iM17421n & 32) > 0;
        this.f34925d = iM17421n & 31;
        this.f34926e = C4529e.m17418k(byteBuffer);
        this.f34927f = C4529e.m17419l(byteBuffer);
        this.f34928g = C4529e.m17421n(byteBuffer);
        this.f34929h = C4529e.m17416i(byteBuffer);
        this.f34930i = C4529e.m17416i(byteBuffer);
        this.f34931j = C4529e.m17421n(byteBuffer);
        this.f34932k = C4529e.m17416i(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: d */
    public int mo34610d() {
        return 20;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C8175e c8175e = (C8175e) obj;
        return this.f34922a == c8175e.f34922a && this.f34930i == c8175e.f34930i && this.f34932k == c8175e.f34932k && this.f34931j == c8175e.f34931j && this.f34929h == c8175e.f34929h && this.f34927f == c8175e.f34927f && this.f34928g == c8175e.f34928g && this.f34926e == c8175e.f34926e && this.f34925d == c8175e.f34925d && this.f34923b == c8175e.f34923b && this.f34924c == c8175e.f34924c;
    }

    public int hashCode() {
        int i10 = ((((((this.f34922a * 31) + this.f34923b) * 31) + (this.f34924c ? 1 : 0)) * 31) + this.f34925d) * 31;
        long j10 = this.f34926e;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f34927f;
        return ((((((((((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f34928g) * 31) + this.f34929h) * 31) + this.f34930i) * 31) + this.f34931j) * 31) + this.f34932k;
    }

    public String toString() {
        return "TemporalLayerSampleGroup{temporalLayerId=" + this.f34922a + ", tlprofile_space=" + this.f34923b + ", tltier_flag=" + this.f34924c + ", tlprofile_idc=" + this.f34925d + ", tlprofile_compatibility_flags=" + this.f34926e + ", tlconstraint_indicator_flags=" + this.f34927f + ", tllevel_idc=" + this.f34928g + ", tlMaxBitRate=" + this.f34929h + ", tlAvgBitRate=" + this.f34930i + ", tlConstantFrameRate=" + this.f34931j + ", tlAvgFrameRate=" + this.f34932k + '}';
    }
}
