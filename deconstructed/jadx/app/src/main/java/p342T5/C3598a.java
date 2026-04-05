package p342T5;

import android.accounts.Account;
import android.content.Context;
import com.google.android.gms.auth.UserRecoverableAuthException;
import java.io.IOException;
import java.util.Collection;
import p325S5.C3464a;
import p427Y5.C4554l;
import p427Y5.C4557o;
import p427Y5.InterfaceC4551i;
import p427Y5.InterfaceC4556n;
import p427Y5.InterfaceC4562t;
import p517d6.C8991l;
import p517d6.C9000u;
import p517d6.InterfaceC9002w;
import p842y4.C13283d;
import p842y4.C13284e;
import p842y4.C13285f;

/* JADX INFO: renamed from: T5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3598a implements InterfaceC4556n {

    /* JADX INFO: renamed from: a */
    final Context f14686a;

    /* JADX INFO: renamed from: b */
    final String f14687b;

    /* JADX INFO: renamed from: c */
    private final C3464a f14688c;

    /* JADX INFO: renamed from: d */
    private String f14689d;

    /* JADX INFO: renamed from: e */
    private Account f14690e;

    /* JADX INFO: renamed from: f */
    private InterfaceC9002w f14691f = InterfaceC9002w.f39251a;

    /* JADX INFO: renamed from: T5.a$a */
    class a implements InterfaceC4551i, InterfaceC4562t {

        /* JADX INFO: renamed from: a */
        boolean f14692a;

        /* JADX INFO: renamed from: b */
        String f14693b;

        a() {
        }

        @Override // p427Y5.InterfaceC4562t
        /* JADX INFO: renamed from: a */
        public boolean mo14553a(C4554l c4554l, C4557o c4557o, boolean z10) throws IOException {
            try {
                if (c4557o.m17544h() != 401 || this.f14692a) {
                    return false;
                }
                this.f14692a = true;
                C13284e.m53971a(C3598a.this.f14686a, this.f14693b);
                return true;
            } catch (C13283d e10) {
                throw new C3599b(e10);
            }
        }

        @Override // p427Y5.InterfaceC4551i
        /* JADX INFO: renamed from: b */
        public void mo13794b(C4554l c4554l) throws C3599b {
            try {
                this.f14693b = C3598a.this.m14551b();
                c4554l.m17512f().m17486w("Bearer " + this.f14693b);
            } catch (C13285f e10) {
                throw new C3600c(e10);
            } catch (UserRecoverableAuthException e11) {
                throw new C3601d(e11);
            } catch (C13283d e12) {
                throw new C3599b(e12);
            }
        }
    }

    public C3598a(Context context, String str) {
        this.f14688c = new C3464a(context);
        this.f14686a = context;
        this.f14687b = str;
    }

    /* JADX INFO: renamed from: d */
    public static C3598a m14550d(Context context, Collection<String> collection) {
        C9000u.m38440a(collection != null && collection.iterator().hasNext());
        return new C3598a(context, "oauth2: " + C8991l.m38435b(' ').m38436a(collection));
    }

    @Override // p427Y5.InterfaceC4556n
    /* JADX INFO: renamed from: a */
    public void mo13793a(C4554l c4554l) {
        a aVar = new a();
        c4554l.m17525t(aVar);
        c4554l.m17529x(aVar);
    }

    /* JADX INFO: renamed from: b */
    public String m14551b() throws IOException {
        while (true) {
            try {
                return C13284e.m53972d(this.f14686a, this.f14689d, this.f14687b);
            } catch (IOException e10) {
                try {
                    throw e10;
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final C3598a m14552c(Account account) {
        this.f14690e = account;
        this.f14689d = account == null ? null : account.name;
        return this;
    }
}
