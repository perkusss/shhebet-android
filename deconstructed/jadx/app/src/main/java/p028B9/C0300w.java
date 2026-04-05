package p028B9;

import com.nandbox.p498x.p499t.GroupMember;
import java.io.Serializable;
import p050Cd.C0520s;

/* JADX INFO: renamed from: B9.w */
/* JADX INFO: loaded from: classes2.dex */
public class C0300w implements Serializable {

    /* JADX INFO: renamed from: a */
    Long f2522a;

    /* JADX INFO: renamed from: b */
    public boolean f2523b;

    /* JADX INFO: renamed from: c */
    public boolean f2524c;

    /* JADX INFO: renamed from: d */
    public boolean f2525d;

    /* JADX INFO: renamed from: e */
    public boolean f2526e;

    /* JADX INFO: renamed from: f */
    public boolean f2527f;

    /* JADX INFO: renamed from: g */
    public boolean f2528g;

    /* JADX INFO: renamed from: h */
    public boolean f2529h;

    /* JADX INFO: renamed from: i */
    public boolean f2530i;

    /* JADX INFO: renamed from: j */
    public boolean f2531j;

    /* JADX INFO: renamed from: k */
    public boolean f2532k;

    /* JADX INFO: renamed from: l */
    public boolean f2533l;

    /* JADX INFO: renamed from: m */
    public boolean f2534m;

    /* JADX INFO: renamed from: n */
    public boolean f2535n;

    /* JADX INFO: renamed from: o */
    public boolean f2536o;

    /* JADX INFO: renamed from: p */
    public boolean f2537p;

    /* JADX INFO: renamed from: q */
    public boolean f2538q;

    /* JADX INFO: renamed from: r */
    private Integer f2539r;

    public C0300w(Long l10, boolean z10) {
        this(l10, z10, null);
    }

    /* JADX INFO: renamed from: a */
    private void m1322a() {
        if (this.f2523b) {
            Long l10 = this.f2522a;
            if (l10 == null || C0520s.m2448q0(l10.longValue(), GroupMember.PRIVILEGE_SUPER_ADMIN)) {
                this.f2524c = true;
                this.f2525d = true;
                this.f2526e = true;
                this.f2527f = true;
                this.f2528g = true;
                this.f2529h = true;
                this.f2530i = true;
                this.f2531j = true;
                this.f2532k = true;
                this.f2533l = true;
                this.f2534m = true;
                this.f2535n = true;
                this.f2536o = true;
                this.f2537p = true;
                this.f2538q = true;
                return;
            }
            int iIntValue = this.f2539r.intValue();
            if (iIntValue == 0) {
                this.f2538q = C0520s.m2448q0(this.f2522a.longValue(), GroupMember.PRIVILEGE_TAB1);
            } else if (iIntValue == 1) {
                this.f2538q = C0520s.m2448q0(this.f2522a.longValue(), GroupMember.PRIVILEGE_TAB2);
            } else if (iIntValue == 2) {
                this.f2538q = C0520s.m2448q0(this.f2522a.longValue(), GroupMember.PRIVILEGE_TAB3);
            } else if (iIntValue != 3) {
                this.f2538q = true;
            } else {
                this.f2538q = C0520s.m2448q0(this.f2522a.longValue(), GroupMember.PRIVILEGE_TAB4);
            }
            this.f2525d = C0520s.m2448q0(this.f2522a.longValue(), 256, 2);
            this.f2526e = this.f2538q && C0520s.m2448q0(this.f2522a.longValue(), 256, 4);
            this.f2527f = this.f2538q && C0520s.m2448q0(this.f2522a.longValue(), 4);
            this.f2528g = this.f2538q && C0520s.m2448q0(this.f2522a.longValue(), 256, 8);
            this.f2529h = this.f2538q && C0520s.m2448q0(this.f2522a.longValue(), 256, 16);
            this.f2530i = C0520s.m2448q0(this.f2522a.longValue(), 256, 32);
            this.f2531j = C0520s.m2448q0(this.f2522a.longValue(), 32);
            this.f2532k = C0520s.m2448q0(this.f2522a.longValue(), 256, 64);
            this.f2533l = this.f2538q && C0520s.m2448q0(this.f2522a.longValue(), 256, 128);
            this.f2534m = this.f2538q && C0520s.m2448q0(this.f2522a.longValue(), 128);
            this.f2535n = C0520s.m2448q0(this.f2522a.longValue(), 256, GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES);
            this.f2536o = C0520s.m2448q0(this.f2522a.longValue(), 256, GroupMember.PRIVILEGE_REMOVE_USERS);
            this.f2537p = C0520s.m2448q0(this.f2522a.longValue(), 256, GroupMember.PRIVILEGE_BAN_USERS);
        }
    }

    public C0300w(Long l10, boolean z10, Integer num) {
        this.f2522a = l10;
        this.f2523b = z10;
        this.f2539r = Integer.valueOf(num != null ? num.intValue() : -1);
        m1322a();
    }
}
