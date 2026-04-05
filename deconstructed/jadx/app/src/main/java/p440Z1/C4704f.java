package p440Z1;

import com.nandbox.p498x.p499t.GroupMember;
import p146I1.InterfaceC1783t;
import p700p1.C11275B;

/* JADX INFO: renamed from: Z1.f */
/* JADX INFO: loaded from: classes.dex */
final class C4704f {

    /* JADX INFO: renamed from: a */
    private final C11275B f18995a = new C11275B(8);

    /* JADX INFO: renamed from: b */
    private int f18996b;

    /* JADX INFO: renamed from: a */
    private long m18111a(InterfaceC1783t interfaceC1783t) {
        int i10 = 0;
        interfaceC1783t.mo8213m(this.f18995a.m46396e(), 0, 1);
        int i11 = this.f18995a.m46396e()[0] & 255;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int i12 = 128;
        int i13 = 0;
        while ((i11 & i12) == 0) {
            i12 >>= 1;
            i13++;
        }
        int i14 = i11 & (~i12);
        interfaceC1783t.mo8213m(this.f18995a.m46396e(), 1, i13);
        while (i10 < i13) {
            i10++;
            i14 = (this.f18995a.m46396e()[i10] & 255) + (i14 << 8);
        }
        this.f18996b += i13 + 1;
        return i14;
    }

    /* JADX INFO: renamed from: b */
    public boolean m18112b(InterfaceC1783t interfaceC1783t) {
        long length = interfaceC1783t.getLength();
        long j10 = GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES;
        if (length != -1 && length <= GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES) {
            j10 = length;
        }
        int i10 = (int) j10;
        interfaceC1783t.mo8213m(this.f18995a.m46396e(), 0, 4);
        long jM46380J = this.f18995a.m46380J();
        this.f18996b = 4;
        while (jM46380J != 440786851) {
            int i11 = this.f18996b + 1;
            this.f18996b = i11;
            if (i11 == i10) {
                return false;
            }
            interfaceC1783t.mo8213m(this.f18995a.m46396e(), 0, 1);
            jM46380J = ((jM46380J << 8) & (-256)) | ((long) (this.f18995a.m46396e()[0] & 255));
        }
        long jM18111a = m18111a(interfaceC1783t);
        long j11 = this.f18996b;
        if (jM18111a != Long.MIN_VALUE && (length == -1 || j11 + jM18111a < length)) {
            while (true) {
                int i12 = this.f18996b;
                long j12 = j11 + jM18111a;
                if (i12 < j12) {
                    if (m18111a(interfaceC1783t) == Long.MIN_VALUE) {
                        return false;
                    }
                    long jM18111a2 = m18111a(interfaceC1783t);
                    if (jM18111a2 < 0 || jM18111a2 > 2147483647L) {
                        break;
                    }
                    if (jM18111a2 != 0) {
                        int i13 = (int) jM18111a2;
                        interfaceC1783t.mo8209h(i13);
                        this.f18996b += i13;
                    }
                } else if (i12 == j12) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
