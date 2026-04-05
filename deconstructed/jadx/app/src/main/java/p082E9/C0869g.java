package p082E9;

import java.util.Date;
import java.util.Objects;

/* JADX INFO: renamed from: E9.g */
/* JADX INFO: loaded from: classes2.dex */
public class C0869g {

    /* JADX INFO: renamed from: a */
    private Long f5543a;

    /* JADX INFO: renamed from: b */
    private String f5544b;

    /* JADX INFO: renamed from: c */
    private Integer f5545c;

    /* JADX INFO: renamed from: d */
    private String f5546d;

    /* JADX INFO: renamed from: e */
    private Integer f5547e;

    /* JADX INFO: renamed from: f */
    private String f5548f;

    /* JADX INFO: renamed from: g */
    private Date f5549g;

    /* JADX INFO: renamed from: h */
    private String f5550h;

    /* JADX INFO: renamed from: i */
    private String f5551i;

    /* JADX INFO: renamed from: j */
    private String f5552j;

    /* JADX INFO: renamed from: k */
    private String f5553k;

    /* JADX INFO: renamed from: l */
    private String f5554l;

    /* JADX INFO: renamed from: m */
    private String f5555m;

    /* JADX INFO: renamed from: n */
    private String f5556n;

    /* JADX INFO: renamed from: E9.g$a */
    public enum a {
        LID,
        TYP,
        LOCAL_PATH,
        THUMBNAIL_LOCAL_PATH,
        YOU,
        NAME,
        MSG_DATE,
        C1,
        C2,
        C4,
        C3,
        C5,
        IMG,
        E1
    }

    /* JADX INFO: renamed from: A */
    public void m4246A(Integer num) {
        this.f5545c = num;
    }

    /* JADX INFO: renamed from: B */
    public void m4247B(Integer num) {
        this.f5547e = num;
    }

    /* JADX INFO: renamed from: a */
    public String m4248a() {
        return this.f5550h;
    }

    /* JADX INFO: renamed from: b */
    public String m4249b() {
        return this.f5551i;
    }

    /* JADX INFO: renamed from: c */
    public String m4250c() {
        return this.f5553k;
    }

    /* JADX INFO: renamed from: d */
    public String m4251d() {
        return this.f5552j;
    }

    /* JADX INFO: renamed from: e */
    public String m4252e() {
        return this.f5554l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f5543a.equals(((C0869g) obj).f5543a);
    }

    /* JADX INFO: renamed from: f */
    public String m4253f() {
        return this.f5556n;
    }

    /* JADX INFO: renamed from: g */
    public String m4254g() {
        return this.f5555m;
    }

    /* JADX INFO: renamed from: h */
    public Long m4255h() {
        return this.f5543a;
    }

    public int hashCode() {
        return Objects.hash(this.f5543a);
    }

    /* JADX INFO: renamed from: i */
    public String m4256i() {
        return this.f5544b;
    }

    /* JADX INFO: renamed from: j */
    public Date m4257j() {
        return this.f5549g;
    }

    /* JADX INFO: renamed from: k */
    public String m4258k() {
        return this.f5548f;
    }

    /* JADX INFO: renamed from: l */
    public String m4259l() {
        return this.f5546d;
    }

    /* JADX INFO: renamed from: m */
    public Integer m4260m() {
        return this.f5545c;
    }

    /* JADX INFO: renamed from: n */
    public Integer m4261n() {
        return this.f5547e;
    }

    /* JADX INFO: renamed from: o */
    public void m4262o(String str) {
        this.f5550h = str;
    }

    /* JADX INFO: renamed from: p */
    public void m4263p(String str) {
        this.f5551i = str;
    }

    /* JADX INFO: renamed from: q */
    public void m4264q(String str) {
        this.f5553k = str;
    }

    /* JADX INFO: renamed from: r */
    public void m4265r(String str) {
        this.f5552j = str;
    }

    /* JADX INFO: renamed from: s */
    public void m4266s(String str) {
        this.f5554l = str;
    }

    /* JADX INFO: renamed from: t */
    public void m4267t(String str) {
        this.f5556n = str;
    }

    /* JADX INFO: renamed from: u */
    public void m4268u(String str) {
        this.f5555m = str;
    }

    /* JADX INFO: renamed from: v */
    public void m4269v(Long l10) {
        this.f5543a = l10;
    }

    /* JADX INFO: renamed from: w */
    public void m4270w(String str) {
        this.f5544b = str;
    }

    /* JADX INFO: renamed from: x */
    public void m4271x(Date date) {
        this.f5549g = date;
    }

    /* JADX INFO: renamed from: y */
    public void m4272y(String str) {
        this.f5548f = str;
    }

    /* JADX INFO: renamed from: z */
    public void m4273z(String str) {
        this.f5546d = str;
    }
}
