package com.nandbox.view.restore;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.nandbox.workJob.C8763a;
import me.C10593a;
import p568g6.C9467a;

/* JADX INFO: renamed from: com.nandbox.view.restore.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8433a {

    /* JADX INFO: renamed from: a */
    public a f36303a = a.INIT;

    /* JADX INFO: renamed from: b */
    public GoogleSignInAccount f36304b;

    /* JADX INFO: renamed from: c */
    public C9467a f36305c;

    /* JADX INFO: renamed from: d */
    public double f36306d;

    /* JADX INFO: renamed from: e */
    public String f36307e;

    /* JADX INFO: renamed from: f */
    public String f36308f;

    /* JADX INFO: renamed from: g */
    public C8763a.b f36309g;

    /* JADX INFO: renamed from: h */
    public C10593a f36310h;

    /* JADX INFO: renamed from: i */
    public boolean f36311i;

    /* JADX INFO: renamed from: com.nandbox.view.restore.a$a */
    public enum a {
        INIT,
        GETTING_LAST_RESTORE_JOB_STATUS,
        WAIT_FOR_USER_DECISION,
        DETECTING_IS_OBJECT_SERVER_BACKUP,
        DETECTING_IS_OBJECT_SERVER_BACKUP_FAILED,
        GET_GOOGLE_DRIVE_LAST_SIGN_IN,
        GET_GOOGLE_DRIVE_LAST_SIGN_IN_FINISHED,
        GET_GOOGLE_DRIVE_LAST_SIGN_IN_FAILED,
        GETTING_GOOGLE_DRIVE_LAST_BACKUP_INFO_STARTED,
        GETTING_GOOGLE_DRIVE_LAST_BACKUP_INFO_FAILED,
        BACKUP_FILE_FOUND,
        NO_BACKUP_FOUND,
        RESTORE_STARTED,
        RESTORE_FAILED,
        RESTORE_FINISHED
    }

    public String toString() {
        return "RestoreState{state=" + this.f36303a + ", currentSignedIn='" + this.f36304b + "'}";
    }
}
