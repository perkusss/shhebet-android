package p359U5;

import java.io.IOException;
import p427Y5.C4553k;
import p427Y5.C4557o;
import p427Y5.C4558p;
import p477b6.AbstractC6198c;
import p477b6.AbstractC6201f;
import p477b6.EnumC6204i;
import p517d6.C9000u;
import p517d6.C9004y;
import p517d6.C9005z;

/* JADX INFO: renamed from: U5.b */
/* JADX INFO: loaded from: classes2.dex */
public class C3705b extends C4558p {

    /* JADX INFO: renamed from: e */
    private final transient C3704a f15224e;

    public C3705b(C4558p.a aVar, C3704a c3704a) {
        super(aVar);
        this.f15224e = c3704a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ab A[Catch: IOException -> 0x0096, TryCatch #5 {IOException -> 0x0096, blocks: (B:51:0x00a7, B:53:0x00ae, B:52:0x00ab, B:42:0x0092, B:46:0x009c), top: B:66:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b2 A[Catch: IOException -> 0x00af, TRY_ENTER, TRY_LEAVE, TryCatch #9 {IOException -> 0x00af, blocks: (B:3:0x0015, B:5:0x001b, B:7:0x0027, B:56:0x00b2), top: B:69:0x0015 }] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [U5.a] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3705b m15012b(AbstractC6198c abstractC6198c, C4557o c4557o) throws Throwable {
        String strM17549n;
        AbstractC6201f abstractC6201fMo27542b;
        C3704a c3704a;
        C4558p.a aVar = new C4558p.a(c4557o.m17544h(), c4557o.m17545i(), c4557o.m17542f());
        C9000u.m38443d(abstractC6198c);
        ?? r12 = 0;
        r12 = 0;
        r12 = 0;
        r12 = 0;
        try {
            if (!c4557o.m17547l()) {
                String strM17541e = c4557o.m17541e();
                if (C4553k.m17491c("application/json; charset=UTF-8", strM17541e)) {
                    try {
                        if (c4557o.m17539c() != null) {
                            try {
                                abstractC6201fMo27542b = abstractC6198c.mo27542b(c4557o.m17539c());
                                try {
                                    EnumC6204i enumC6204iMo27595v = abstractC6201fMo27542b.mo27595v();
                                    if (enumC6204iMo27595v == null) {
                                        enumC6204iMo27595v = abstractC6201fMo27542b.mo27586Y();
                                    }
                                    if (enumC6204iMo27595v != null) {
                                        abstractC6201fMo27542b.m27578A0("error");
                                        if (abstractC6201fMo27542b.mo27595v() == EnumC6204i.VALUE_STRING) {
                                            strM17549n = abstractC6201fMo27542b.mo27585R();
                                        } else if (abstractC6201fMo27542b.mo27595v() == EnumC6204i.START_OBJECT) {
                                            C3704a c3704a2 = (C3704a) abstractC6201fMo27542b.m27591i0(C3704a.class);
                                            try {
                                                strM17549n = c3704a2.m27538i();
                                                r12 = c3704a2;
                                            } catch (IOException e10) {
                                                c3704a = c3704a2;
                                                e = e10;
                                                try {
                                                    e.printStackTrace();
                                                    if (abstractC6201fMo27542b == null) {
                                                        c4557o.m17546k();
                                                    } else if (c3704a == null) {
                                                        abstractC6201fMo27542b.close();
                                                    }
                                                    strM17549n = null;
                                                    r12 = c3704a;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    if (abstractC6201fMo27542b != null) {
                                                        c4557o.m17546k();
                                                    } else if (c3704a == null) {
                                                        abstractC6201fMo27542b.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                c3704a = c3704a2;
                                                th = th2;
                                                if (abstractC6201fMo27542b != null) {
                                                }
                                                throw th;
                                            }
                                        } else {
                                            strM17549n = null;
                                        }
                                        if (r12 == 0) {
                                            try {
                                                abstractC6201fMo27542b.close();
                                            } catch (IOException e11) {
                                                e = e11;
                                                e.printStackTrace();
                                            }
                                        }
                                    }
                                } catch (IOException e12) {
                                    e = e12;
                                    c3704a = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                    c3704a = null;
                                }
                            } catch (IOException e13) {
                                e = e13;
                                abstractC6201fMo27542b = null;
                                c3704a = null;
                            } catch (Throwable th4) {
                                th = th4;
                                abstractC6201fMo27542b = null;
                                c3704a = null;
                            }
                        } else {
                            strM17549n = c4557o.m17549n();
                        }
                    } catch (IOException e14) {
                        e = e14;
                        strM17549n = null;
                        r12 = strM17541e;
                    }
                }
            }
        } catch (IOException e15) {
            e = e15;
            strM17549n = null;
        }
        StringBuilder sbM17550a = C4558p.m17550a(c4557o);
        if (!C9005z.m38449a(strM17549n)) {
            sbM17550a.append(C9004y.f39252a);
            sbM17550a.append(strM17549n);
            aVar.m17551a(strM17549n);
        }
        aVar.m17553c(sbM17550a.toString());
        return new C3705b(aVar, r12);
    }
}
