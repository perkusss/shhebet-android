package p149I4;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.collection.C5406k;
import com.google.android.gms.internal.cloudmessaging.zza;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: I4.c */
/* JADX INFO: loaded from: classes2.dex */
public class C1819c {

    /* JADX INFO: renamed from: h */
    private static int f9019h;

    /* JADX INFO: renamed from: i */
    private static PendingIntent f9020i;

    /* JADX INFO: renamed from: j */
    private static final Executor f9021j = ExecutorC1815G.f9013a;

    /* JADX INFO: renamed from: k */
    private static final Pattern f9022k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b */
    private final Context f9024b;

    /* JADX INFO: renamed from: c */
    private final C1813E f9025c;

    /* JADX INFO: renamed from: d */
    private final ScheduledExecutorService f9026d;

    /* JADX INFO: renamed from: f */
    private Messenger f9028f;

    /* JADX INFO: renamed from: g */
    private C1828l f9029g;

    /* JADX INFO: renamed from: a */
    private final C5406k f9023a = new C5406k();

    /* JADX INFO: renamed from: e */
    private final Messenger f9027e = new Messenger(new HandlerC1825i(this, Looper.getMainLooper()));

    public C1819c(Context context) {
        this.f9024b = context;
        this.f9025c = new C1813E(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f9026d = scheduledThreadPoolExecutor;
    }

    /* JADX INFO: renamed from: e */
    static /* synthetic */ Task m8458e(Bundle bundle) {
        return m8464m(bundle) ? Tasks.forResult(null) : Tasks.forResult(bundle);
    }

    /* JADX INFO: renamed from: g */
    static /* bridge */ /* synthetic */ void m8459g(C1819c c1819c, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new C1827k());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof C1828l) {
                        c1819c.f9029g = (C1828l) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        c1819c.f9028f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!Objects.equals(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        Log.d("Rpc", "Unexpected response action: ".concat(String.valueOf(action)));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = f9022k.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", "Unexpected response string: ".concat(stringExtra));
                            return;
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        c1819c.m8463l(strGroup, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    Log.w("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Received InstanceID error ".concat(stringExtra2));
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (c1819c.f9023a) {
                        for (int i10 = 0; i10 < c1819c.f9023a.size(); i10++) {
                            try {
                                c1819c.m8463l((String) c1819c.f9023a.m21341g(i10), intent2.getExtras());
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return;
                }
                String[] strArrSplit = stringExtra2.split("\\|");
                if (strArrSplit.length <= 2 || !Objects.equals(strArrSplit[1], "ID")) {
                    Log.w("Rpc", "Unexpected structured response ".concat(stringExtra2));
                    return;
                }
                String str = strArrSplit[2];
                String strSubstring = strArrSplit[3];
                if (strSubstring.startsWith(":")) {
                    strSubstring = strSubstring.substring(1);
                }
                c1819c.m8463l(str, intent2.putExtra("error", strSubstring).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00af  */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Task m8460i(Bundle bundle) {
        String strM8461j = m8461j();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.f9023a) {
            this.f9023a.put(strM8461j, taskCompletionSource);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f9025c.m8449b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        m8462k(this.f9024b, intent);
        intent.putExtra("kid", "|ID|" + strM8461j + "|");
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.f9027e);
        if (this.f9028f != null || this.f9029g != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f9028f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    this.f9029g.m8472b(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                if (this.f9025c.m8449b() != 2) {
                }
            }
        } else if (this.f9025c.m8449b() != 2) {
            this.f9024b.sendBroadcast(intent);
        } else {
            this.f9024b.startService(intent);
        }
        taskCompletionSource.getTask().addOnCompleteListener(f9021j, new C1824h(this, strM8461j, this.f9026d.schedule(new RunnableC1823g(taskCompletionSource), 30L, TimeUnit.SECONDS)));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: j */
    private static synchronized String m8461j() {
        int i10;
        i10 = f9019h;
        f9019h = i10 + 1;
        return Integer.toString(i10);
    }

    /* JADX INFO: renamed from: k */
    private static synchronized void m8462k(Context context, Intent intent) {
        try {
            if (f9020i == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f9020i = PendingIntent.getBroadcast(context, 0, intent2, zza.zza);
            }
            intent.putExtra("app", f9020i);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m8463l(String str, Bundle bundle) {
        synchronized (this.f9023a) {
            try {
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.f9023a.remove(str);
                if (taskCompletionSource != null) {
                    taskCompletionSource.setResult(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private static boolean m8464m(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    /* JADX INFO: renamed from: a */
    public Task<C1817a> m8465a() {
        return this.f9025c.m8448a() >= 241100000 ? C1812D.m8442b(this.f9024b).m8447d(5, Bundle.EMPTY).continueWith(f9021j, C1822f.f9031a) : Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
    }

    /* JADX INFO: renamed from: b */
    public Task<Void> m8466b(C1817a c1817a) {
        if (this.f9025c.m8448a() < 233700000) {
            return Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putString("google.message_id", c1817a.m8452z1());
        Integer numM8450A1 = c1817a.m8450A1();
        if (numM8450A1 != null) {
            bundle.putInt("google.product_id", numM8450A1.intValue());
        }
        return C1812D.m8442b(this.f9024b).m8446c(3, bundle);
    }

    /* JADX INFO: renamed from: c */
    public Task<Bundle> m8467c(Bundle bundle) {
        return this.f9025c.m8448a() < 12000000 ? this.f9025c.m8449b() != 0 ? m8460i(bundle).continueWithTask(f9021j, new C1816H(this, bundle)) : Tasks.forException(new IOException("MISSING_INSTANCEID_SERVICE")) : C1812D.m8442b(this.f9024b).m8447d(1, bundle).continueWith(f9021j, C1821e.f9030a);
    }

    /* JADX INFO: renamed from: d */
    public Task<Void> m8468d(boolean z10) {
        if (this.f9025c.m8448a() < 241100000) {
            return Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("proxy_retention", z10);
        return C1812D.m8442b(this.f9024b).m8446c(4, bundle);
    }

    /* JADX INFO: renamed from: f */
    final /* synthetic */ Task m8469f(Bundle bundle, Task task) {
        return (task.isSuccessful() && m8464m((Bundle) task.getResult())) ? m8460i(bundle).onSuccessTask(f9021j, C1814F.f9012a) : task;
    }

    /* JADX INFO: renamed from: h */
    final /* synthetic */ void m8470h(String str, ScheduledFuture scheduledFuture, Task task) {
        synchronized (this.f9023a) {
            this.f9023a.remove(str);
        }
        scheduledFuture.cancel(false);
    }
}
