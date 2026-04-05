package p448Z9;

import java.util.Objects;
import p448Z9.AbstractC4759c;

/* JADX INFO: renamed from: Z9.o */
/* JADX INFO: loaded from: classes.dex */
public class C4771o extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final String f19232b;

    /* JADX INFO: renamed from: c */
    public final String f19233c;

    /* JADX INFO: renamed from: d */
    public final String f19234d;

    /* JADX INFO: renamed from: e */
    public final String f19235e;

    public C4771o(String str, String str2, String str3, String str4) {
        super(AbstractC4759c.a.CONTACT_INFO_STYLE_103);
        this.f19232b = str;
        this.f19233c = str2;
        this.f19234d = str3;
        this.f19235e = str4;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4771o c4771o = (C4771o) abstractC4759c;
        return Objects.equals(this.f19232b, c4771o.f19232b) && Objects.equals(this.f19234d, c4771o.f19234d) && Objects.equals(this.f19235e, c4771o.f19235e);
    }
}
