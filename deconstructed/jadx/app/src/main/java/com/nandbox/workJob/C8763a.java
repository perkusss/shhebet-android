package com.nandbox.workJob;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* JADX INFO: renamed from: com.nandbox.workJob.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8763a {

    /* JADX INFO: renamed from: com.nandbox.workJob.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f37979a;

        static {
            int[] iArr = new int[b.values().length];
            f37979a = iArr;
            try {
                iArr[b.INTERNET_EXCEPTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f37979a[b.LOCAL_STORAGE_NOT_ENOUGH_SPACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f37979a[b.GOOGLE_DRIVE_QUOTA_EXCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f37979a[b.BACKUP_FILE_NOT_VALID_WRONG_OS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f37979a[b.BACKUP_FILE_NOT_VALID_NEWER_DB_VERSION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f37979a[b.BACKUP_FILE_NOT_VALID_NEWER_BACKUP_CORE_VERSION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f37979a[b.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f37979a[b.ACCOUNT_NOT_ACTIVE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.workJob.a$b */
    public enum b {
        UNKNOWN(-1),
        INTERNET_EXCEPTION(0),
        ACCOUNT_NOT_ACTIVE(1),
        LOCAL_STORAGE_NOT_ENOUGH_SPACE(2),
        GOOGLE_DRIVE_QUOTA_EXCEEDED(3),
        JOB_TERMINATED(4),
        BACKUP_FILE_NOT_VALID_WRONG_OS(5),
        BACKUP_FILE_NOT_VALID_NEWER_DB_VERSION(6),
        BACKUP_FILE_NOT_VALID_NEWER_BACKUP_CORE_VERSION(7);


        /* JADX INFO: renamed from: a */
        public final int f37990a;

        b(int i10) {
            this.f37990a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static b m37773b(Integer num) {
            if (num == null) {
                return UNKNOWN;
            }
            for (b bVar : values()) {
                if (bVar.f37990a == num.intValue()) {
                    return bVar;
                }
            }
            return UNKNOWN;
        }
    }

    /* JADX INFO: renamed from: a */
    public static b m37770a(Throwable th) {
        if ((th instanceof UnknownHostException) || (th instanceof SocketTimeoutException)) {
            return b.INTERNET_EXCEPTION;
        }
        Throwable cause = th.getCause();
        return ((cause instanceof UnknownHostException) || (cause instanceof SocketTimeoutException)) ? b.INTERNET_EXCEPTION : b.UNKNOWN;
    }

    /* JADX INFO: renamed from: b */
    public static String m37771b(Context context, b bVar, long j10) {
        switch (a.f37979a[bVar.ordinal()]) {
            case 1:
                return context.getString(R.string.check_your_internet_connection);
            case 2:
                return context.getString(R.string.local_space_space_required, AppHelper.m35025m0(Long.valueOf(j10)));
            case 3:
                return context.getString(R.string.google_drive_space_required, AppHelper.m35025m0(Long.valueOf(j10)));
            case 4:
                return context.getString(R.string.restore_wrong_os_msg);
            case 5:
            case 6:
                return context.getString(R.string.restore_old_db_msg);
            default:
                return context.getString(R.string.an_error_occurred);
        }
    }
}
