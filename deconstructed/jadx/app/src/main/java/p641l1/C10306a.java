package p641l1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: l1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10306a {

    /* JADX INFO: renamed from: f */
    private static final Object f44718f = new Object();

    /* JADX INFO: renamed from: g */
    private static C10306a f44719g;

    /* JADX INFO: renamed from: a */
    private final Context f44720a;

    /* JADX INFO: renamed from: b */
    private final HashMap<BroadcastReceiver, ArrayList<c>> f44721b = new HashMap<>();

    /* JADX INFO: renamed from: c */
    private final HashMap<String, ArrayList<c>> f44722c = new HashMap<>();

    /* JADX INFO: renamed from: d */
    private final ArrayList<b> f44723d = new ArrayList<>();

    /* JADX INFO: renamed from: e */
    private final Handler f44724e;

    /* JADX INFO: renamed from: l1.a$a */
    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                C10306a.this.m42945a();
            }
        }
    }

    /* JADX INFO: renamed from: l1.a$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        final Intent f44726a;

        /* JADX INFO: renamed from: b */
        final ArrayList<c> f44727b;

        b(Intent intent, ArrayList<c> arrayList) {
            this.f44726a = intent;
            this.f44727b = arrayList;
        }
    }

    /* JADX INFO: renamed from: l1.a$c */
    private static final class c {

        /* JADX INFO: renamed from: a */
        final IntentFilter f44728a;

        /* JADX INFO: renamed from: b */
        final BroadcastReceiver f44729b;

        /* JADX INFO: renamed from: c */
        boolean f44730c;

        /* JADX INFO: renamed from: d */
        boolean f44731d;

        c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f44728a = intentFilter;
            this.f44729b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(128);
            sb2.append("Receiver{");
            sb2.append(this.f44729b);
            sb2.append(" filter=");
            sb2.append(this.f44728a);
            if (this.f44731d) {
                sb2.append(" DEAD");
            }
            sb2.append("}");
            return sb2.toString();
        }
    }

    private C10306a(Context context) {
        this.f44720a = context;
        this.f44724e = new a(context.getMainLooper());
    }

    /* JADX INFO: renamed from: b */
    public static C10306a m42944b(Context context) {
        C10306a c10306a;
        synchronized (f44718f) {
            try {
                if (f44719g == null) {
                    f44719g = new C10306a(context.getApplicationContext());
                }
                c10306a = f44719g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c10306a;
    }

    /* JADX INFO: renamed from: a */
    void m42945a() {
        int size;
        b[] bVarArr;
        while (true) {
            synchronized (this.f44721b) {
                try {
                    size = this.f44723d.size();
                    if (size <= 0) {
                        return;
                    }
                    bVarArr = new b[size];
                    this.f44723d.toArray(bVarArr);
                    this.f44723d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i10 = 0; i10 < size; i10++) {
                b bVar = bVarArr[i10];
                int size2 = bVar.f44727b.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    c cVar = bVar.f44727b.get(i11);
                    if (!cVar.f44731d) {
                        cVar.f44729b.onReceive(this.f44720a, bVar.f44726a);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public void m42946c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f44721b) {
            try {
                c cVar = new c(intentFilter, broadcastReceiver);
                ArrayList<c> arrayList = this.f44721b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.f44721b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(cVar);
                for (int i10 = 0; i10 < intentFilter.countActions(); i10++) {
                    String action = intentFilter.getAction(i10);
                    ArrayList<c> arrayList2 = this.f44722c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.f44722c.put(action, arrayList2);
                    }
                    arrayList2.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public boolean m42947d(Intent intent) {
        String str;
        synchronized (this.f44721b) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f44720a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z10 = (intent.getFlags() & 8) != 0;
                if (z10) {
                    Log.v("LocalBroadcastManager", "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList<c> arrayList = this.f44722c.get(intent.getAction());
                if (arrayList != null) {
                    if (z10) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    ArrayList arrayList2 = null;
                    int i10 = 0;
                    while (i10 < arrayList.size()) {
                        c cVar = arrayList.get(i10);
                        if (z10) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + cVar.f44728a);
                        }
                        if (cVar.f44730c) {
                            if (z10) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            str = action;
                        } else {
                            int iMatch = cVar.f44728a.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z10) {
                                    StringBuilder sb2 = new StringBuilder();
                                    str = action;
                                    sb2.append("  Filter matched!  match=0x");
                                    sb2.append(Integer.toHexString(iMatch));
                                    Log.v("LocalBroadcastManager", sb2.toString());
                                } else {
                                    str = action;
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(cVar);
                                cVar.f44730c = true;
                            } else {
                                str = action;
                                if (z10) {
                                    Log.v("LocalBroadcastManager", "  Filter did not match: " + (iMatch != -4 ? iMatch != -3 ? iMatch != -2 ? iMatch != -1 ? "unknown reason" : "type" : "data" : "action" : "category"));
                                }
                            }
                        }
                        i10++;
                        action = str;
                    }
                    if (arrayList2 != null) {
                        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                            ((c) arrayList2.get(i11)).f44730c = false;
                        }
                        this.f44723d.add(new b(intent, arrayList2));
                        if (!this.f44724e.hasMessages(1)) {
                            this.f44724e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void m42948e(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f44721b) {
            try {
                ArrayList<c> arrayListRemove = this.f44721b.remove(broadcastReceiver);
                if (arrayListRemove == null) {
                    return;
                }
                for (int size = arrayListRemove.size() - 1; size >= 0; size--) {
                    c cVar = arrayListRemove.get(size);
                    cVar.f44731d = true;
                    for (int i10 = 0; i10 < cVar.f44728a.countActions(); i10++) {
                        String action = cVar.f44728a.getAction(i10);
                        ArrayList<c> arrayList = this.f44722c.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                c cVar2 = arrayList.get(size2);
                                if (cVar2.f44729b == broadcastReceiver) {
                                    cVar2.f44731d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.f44722c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
