package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import p057D2.InterfaceC0558j;
import p057D2.InterfaceC0559k;
import p652lf.C10400F;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: a */
    private int f26494a;

    /* JADX INFO: renamed from: b */
    private final Map<Integer, String> f26495b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    private final RemoteCallbackList<InterfaceC0558j> f26496c = new RemoteCallbackListC5927b();

    /* JADX INFO: renamed from: d */
    private final InterfaceC0559k.a f26497d = new BinderC5926a();

    /* JADX INFO: renamed from: androidx.room.MultiInstanceInvalidationService$a */
    public static final class BinderC5926a extends InterfaceC0559k.a {
        BinderC5926a() {
        }

        @Override // p057D2.InterfaceC0559k
        /* JADX INFO: renamed from: L0 */
        public void mo2660L0(InterfaceC0558j interfaceC0558j, int i10) {
            C13713s.m55912f(interfaceC0558j, "callback");
            RemoteCallbackList<InterfaceC0558j> remoteCallbackListM26262a = MultiInstanceInvalidationService.this.m26262a();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (remoteCallbackListM26262a) {
                multiInstanceInvalidationService.m26262a().unregister(interfaceC0558j);
                multiInstanceInvalidationService.m26263b().remove(Integer.valueOf(i10));
            }
        }

        @Override // p057D2.InterfaceC0559k
        /* JADX INFO: renamed from: e0 */
        public void mo2661e0(int i10, String[] strArr) {
            C13713s.m55912f(strArr, "tables");
            RemoteCallbackList<InterfaceC0558j> remoteCallbackListM26262a = MultiInstanceInvalidationService.this.m26262a();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (remoteCallbackListM26262a) {
                String str = multiInstanceInvalidationService.m26263b().get(Integer.valueOf(i10));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int iBeginBroadcast = multiInstanceInvalidationService.m26262a().beginBroadcast();
                for (int i11 = 0; i11 < iBeginBroadcast; i11++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.m26262a().getBroadcastCookie(i11);
                        C13713s.m55910d(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        Integer num = (Integer) broadcastCookie;
                        int iIntValue = num.intValue();
                        String str2 = multiInstanceInvalidationService.m26263b().get(num);
                        if (i10 != iIntValue && C13713s.m55907a(str, str2)) {
                            try {
                                ((InterfaceC0558j) multiInstanceInvalidationService.m26262a().getBroadcastItem(i11)).mo2658p(strArr);
                            } catch (RemoteException e10) {
                                Log.w("ROOM", "Error invoking a remote callback", e10);
                            }
                        }
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.m26262a().finishBroadcast();
                        throw th;
                    }
                }
                multiInstanceInvalidationService.m26262a().finishBroadcast();
                C10400F c10400f = C10400F.f45080a;
            }
        }

        @Override // p057D2.InterfaceC0559k
        /* JADX INFO: renamed from: h1 */
        public int mo2662h1(InterfaceC0558j interfaceC0558j, String str) {
            C13713s.m55912f(interfaceC0558j, "callback");
            int i10 = 0;
            if (str == null) {
                return 0;
            }
            RemoteCallbackList<InterfaceC0558j> remoteCallbackListM26262a = MultiInstanceInvalidationService.this.m26262a();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (remoteCallbackListM26262a) {
                try {
                    multiInstanceInvalidationService.m26265d(multiInstanceInvalidationService.m26264c() + 1);
                    int iM26264c = multiInstanceInvalidationService.m26264c();
                    if (multiInstanceInvalidationService.m26262a().register(interfaceC0558j, Integer.valueOf(iM26264c))) {
                        multiInstanceInvalidationService.m26263b().put(Integer.valueOf(iM26264c), str);
                        i10 = iM26264c;
                    } else {
                        multiInstanceInvalidationService.m26265d(multiInstanceInvalidationService.m26264c() - 1);
                        multiInstanceInvalidationService.m26264c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i10;
        }
    }

    /* JADX INFO: renamed from: androidx.room.MultiInstanceInvalidationService$b */
    public static final class RemoteCallbackListC5927b extends RemoteCallbackList<InterfaceC0558j> {
        RemoteCallbackListC5927b() {
        }

        @Override // android.os.RemoteCallbackList
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCallbackDied(InterfaceC0558j interfaceC0558j, Object obj) {
            C13713s.m55912f(interfaceC0558j, "callback");
            C13713s.m55912f(obj, "cookie");
            MultiInstanceInvalidationService.this.m26263b().remove((Integer) obj);
        }
    }

    /* JADX INFO: renamed from: a */
    public final RemoteCallbackList<InterfaceC0558j> m26262a() {
        return this.f26496c;
    }

    /* JADX INFO: renamed from: b */
    public final Map<Integer, String> m26263b() {
        return this.f26495b;
    }

    /* JADX INFO: renamed from: c */
    public final int m26264c() {
        return this.f26494a;
    }

    /* JADX INFO: renamed from: d */
    public final void m26265d(int i10) {
        this.f26494a = i10;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C13713s.m55912f(intent, "intent");
        return this.f26497d;
    }
}
