package p342T5;

import com.google.android.gms.auth.UserRecoverableAuthException;

/* JADX INFO: renamed from: T5.d */
/* JADX INFO: loaded from: classes2.dex */
public class C3601d extends C3599b {
    public C3601d(UserRecoverableAuthException userRecoverableAuthException) {
        super(userRecoverableAuthException);
    }

    @Override // p342T5.C3599b, java.lang.Throwable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserRecoverableAuthException getCause() {
        return (UserRecoverableAuthException) super.getCause();
    }
}
