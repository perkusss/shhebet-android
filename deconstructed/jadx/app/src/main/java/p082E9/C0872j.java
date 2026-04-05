package p082E9;

import java.util.Date;

/* JADX INFO: renamed from: E9.j */
/* JADX INFO: loaded from: classes2.dex */
public class C0872j {

    /* JADX INFO: renamed from: a */
    private String f5848a;

    /* JADX INFO: renamed from: b */
    private Long f5849b;

    /* JADX INFO: renamed from: c */
    private Integer f5850c;

    /* JADX INFO: renamed from: d */
    private Date f5851d;

    /* JADX INFO: renamed from: e */
    private String f5852e;

    /* JADX INFO: renamed from: E9.j$a */
    public enum a {
        TYPE,
        SENDER_ID,
        MSG_COUNT,
        MAX_DATE,
        PID
    }

    /* JADX INFO: renamed from: a */
    public Date m4541a() {
        return this.f5851d;
    }

    /* JADX INFO: renamed from: b */
    public Integer m4542b() {
        return this.f5850c;
    }

    /* JADX INFO: renamed from: c */
    public boolean m4543c(C0871i c0871i) {
        return c0871i.m4510l().equals(this.f5849b);
    }

    /* JADX INFO: renamed from: d */
    public void m4544d(Long l10) {
        this.f5851d = new Date(l10.longValue());
    }

    /* JADX INFO: renamed from: e */
    public void m4545e(Integer num) {
        this.f5850c = num;
    }

    /* JADX INFO: renamed from: f */
    public void m4546f(String str) {
        this.f5848a = str;
    }

    /* JADX INFO: renamed from: g */
    public void m4547g(String str) {
        this.f5852e = str;
    }

    /* JADX INFO: renamed from: h */
    public void m4548h(Long l10) {
        this.f5849b = l10;
    }
}
