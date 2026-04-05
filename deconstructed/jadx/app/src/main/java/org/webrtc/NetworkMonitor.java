package org.webrtc;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.NetworkChangeDetector;

/* JADX INFO: loaded from: classes3.dex */
public class NetworkMonitor {
    private static final String TAG = "NetworkMonitor";
    private volatile NetworkChangeDetector.ConnectionType currentConnectionType;
    private final ArrayList<Long> nativeNetworkObservers;
    private NetworkChangeDetector networkChangeDetector;
    private NetworkChangeDetectorFactory networkChangeDetectorFactory;
    private final Object networkChangeDetectorLock;
    private final ArrayList<NetworkObserver> networkObservers;
    private int numObservers;

    /* JADX INFO: renamed from: org.webrtc.NetworkMonitor$1 */
    class C111571 implements NetworkChangeDetectorFactory {
        C111571() {
        }

        @Override // org.webrtc.NetworkChangeDetectorFactory
        public NetworkChangeDetector create(NetworkChangeDetector.Observer observer, Context context) {
            return new NetworkMonitorAutoDetect(observer, context);
        }
    }

    /* JADX INFO: renamed from: org.webrtc.NetworkMonitor$2 */
    class C111582 extends NetworkChangeDetector.Observer {
        final /* synthetic */ String val$fieldTrialsString;

        C111582(String str) {
            this.val$fieldTrialsString = str;
        }

        @Override // org.webrtc.NetworkChangeDetector.Observer
        public String getFieldTrialsString() {
            return this.val$fieldTrialsString;
        }

        @Override // org.webrtc.NetworkChangeDetector.Observer
        public void onConnectionTypeChanged(NetworkChangeDetector.ConnectionType connectionType) {
            NetworkMonitor.this.updateCurrentConnectionType(connectionType);
        }

        @Override // org.webrtc.NetworkChangeDetector.Observer
        public void onNetworkConnect(NetworkChangeDetector.NetworkInformation networkInformation) {
            NetworkMonitor.this.notifyObserversOfNetworkConnect(networkInformation);
        }

        @Override // org.webrtc.NetworkChangeDetector.Observer
        public void onNetworkDisconnect(long j10) {
            NetworkMonitor.this.notifyObserversOfNetworkDisconnect(j10);
        }

        @Override // org.webrtc.NetworkChangeDetector.Observer
        public void onNetworkPreference(List<NetworkChangeDetector.ConnectionType> list, int i10) {
            NetworkMonitor.this.notifyObserversOfNetworkPreference(list, i10);
        }
    }

    private static class InstanceHolder {
        static final NetworkMonitor instance = new NetworkMonitor(null);

        private InstanceHolder() {
        }
    }

    public interface NetworkObserver {
        void onConnectionTypeChanged(NetworkChangeDetector.ConnectionType connectionType);
    }

    /* synthetic */ NetworkMonitor(C11178T c11178t) {
        this();
    }

    @Deprecated
    public static void addNetworkObserver(NetworkObserver networkObserver) {
        getInstance().addObserver(networkObserver);
    }

    @CalledByNative
    private static int androidSdkInt() {
        return Build.VERSION.SDK_INT;
    }

    private static void assertIsTrue(boolean z10) {
        if (!z10) {
            throw new AssertionError("Expected to be true");
        }
    }

    static NetworkMonitorAutoDetect createAndSetAutoDetectForTest(Context context, String str) {
        NetworkMonitor networkMonitor = getInstance();
        NetworkChangeDetector networkChangeDetectorCreateNetworkChangeDetector = networkMonitor.createNetworkChangeDetector(context, str);
        networkMonitor.networkChangeDetector = networkChangeDetectorCreateNetworkChangeDetector;
        return (NetworkMonitorAutoDetect) networkChangeDetectorCreateNetworkChangeDetector;
    }

    private NetworkChangeDetector createNetworkChangeDetector(Context context, String str) {
        return this.networkChangeDetectorFactory.create(new C111582(str), context);
    }

    private NetworkChangeDetector.ConnectionType getCurrentConnectionType() {
        return this.currentConnectionType;
    }

    @CalledByNative
    public static NetworkMonitor getInstance() {
        return InstanceHolder.instance;
    }

    @Deprecated
    public static void init(Context context) {
    }

    public static boolean isOnline() {
        return getInstance().getCurrentConnectionType() != NetworkChangeDetector.ConnectionType.CONNECTION_NONE;
    }

    private native void nativeNotifyConnectionTypeChanged(long j10);

    private native void nativeNotifyOfActiveNetworkList(long j10, NetworkChangeDetector.NetworkInformation[] networkInformationArr);

    private native void nativeNotifyOfNetworkConnect(long j10, NetworkChangeDetector.NetworkInformation networkInformation);

    private native void nativeNotifyOfNetworkDisconnect(long j10, long j11);

    private native void nativeNotifyOfNetworkPreference(long j10, NetworkChangeDetector.ConnectionType connectionType, int i10);

    @CalledByNative
    private boolean networkBindingSupported() {
        boolean z10;
        synchronized (this.networkChangeDetectorLock) {
            try {
                NetworkChangeDetector networkChangeDetector = this.networkChangeDetector;
                z10 = networkChangeDetector != null && networkChangeDetector.supportNetworkCallback();
            } finally {
            }
        }
        return z10;
    }

    private void notifyObserversOfConnectionTypeChange(NetworkChangeDetector.ConnectionType connectionType) {
        int i10;
        ArrayList arrayList;
        synchronized (this.nativeNetworkObservers) {
            try {
                ArrayList<Long> arrayList2 = this.nativeNetworkObservers;
                int size = arrayList2.size();
                i10 = 0;
                int i11 = 0;
                while (i11 < size) {
                    Long l10 = arrayList2.get(i11);
                    i11++;
                    nativeNotifyConnectionTypeChanged(l10.longValue());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.networkObservers) {
            arrayList = new ArrayList(this.networkObservers);
        }
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj = arrayList.get(i10);
            i10++;
            ((NetworkObserver) obj).onConnectionTypeChanged(connectionType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyObserversOfNetworkConnect(NetworkChangeDetector.NetworkInformation networkInformation) {
        synchronized (this.nativeNetworkObservers) {
            try {
                ArrayList<Long> arrayList = this.nativeNetworkObservers;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Long l10 = arrayList.get(i10);
                    i10++;
                    nativeNotifyOfNetworkConnect(l10.longValue(), networkInformation);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyObserversOfNetworkDisconnect(long j10) {
        synchronized (this.nativeNetworkObservers) {
            try {
                ArrayList<Long> arrayList = this.nativeNetworkObservers;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Long l10 = arrayList.get(i10);
                    i10++;
                    nativeNotifyOfNetworkDisconnect(l10.longValue(), j10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyObserversOfNetworkPreference(List<NetworkChangeDetector.ConnectionType> list, int i10) {
        synchronized (this.nativeNetworkObservers) {
            try {
                for (NetworkChangeDetector.ConnectionType connectionType : list) {
                    ArrayList<Long> arrayList = this.nativeNetworkObservers;
                    int size = arrayList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Long l10 = arrayList.get(i11);
                        i11++;
                        nativeNotifyOfNetworkPreference(l10.longValue(), connectionType, i10);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Deprecated
    public static void removeNetworkObserver(NetworkObserver networkObserver) {
        getInstance().removeObserver(networkObserver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCurrentConnectionType(NetworkChangeDetector.ConnectionType connectionType) {
        this.currentConnectionType = connectionType;
        notifyObserversOfConnectionTypeChange(connectionType);
    }

    private void updateObserverActiveNetworkList(long j10) {
        List<NetworkChangeDetector.NetworkInformation> activeNetworkList;
        synchronized (this.networkChangeDetectorLock) {
            NetworkChangeDetector networkChangeDetector = this.networkChangeDetector;
            activeNetworkList = networkChangeDetector == null ? null : networkChangeDetector.getActiveNetworkList();
        }
        if (activeNetworkList == null) {
            return;
        }
        nativeNotifyOfActiveNetworkList(j10, (NetworkChangeDetector.NetworkInformation[]) activeNetworkList.toArray(new NetworkChangeDetector.NetworkInformation[activeNetworkList.size()]));
    }

    public void addObserver(NetworkObserver networkObserver) {
        synchronized (this.networkObservers) {
            this.networkObservers.add(networkObserver);
        }
    }

    NetworkChangeDetector getNetworkChangeDetector() {
        NetworkChangeDetector networkChangeDetector;
        synchronized (this.networkChangeDetectorLock) {
            networkChangeDetector = this.networkChangeDetector;
        }
        return networkChangeDetector;
    }

    int getNumObservers() {
        int i10;
        synchronized (this.networkChangeDetectorLock) {
            i10 = this.numObservers;
        }
        return i10;
    }

    public void removeObserver(NetworkObserver networkObserver) {
        synchronized (this.networkObservers) {
            this.networkObservers.remove(networkObserver);
        }
    }

    public void setNetworkChangeDetectorFactory(NetworkChangeDetectorFactory networkChangeDetectorFactory) {
        assertIsTrue(this.numObservers == 0);
        this.networkChangeDetectorFactory = networkChangeDetectorFactory;
    }

    public void startMonitoring(Context context, String str) {
        synchronized (this.networkChangeDetectorLock) {
            try {
                this.numObservers++;
                if (this.networkChangeDetector == null) {
                    this.networkChangeDetector = createNetworkChangeDetector(context, str);
                }
                this.currentConnectionType = this.networkChangeDetector.getCurrentConnectionType();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void stopMonitoring() {
        synchronized (this.networkChangeDetectorLock) {
            try {
                int i10 = this.numObservers - 1;
                this.numObservers = i10;
                if (i10 == 0) {
                    this.networkChangeDetector.destroy();
                    this.networkChangeDetector = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private NetworkMonitor() {
        this.networkChangeDetectorFactory = new C111571();
        this.networkChangeDetectorLock = new Object();
        this.nativeNetworkObservers = new ArrayList<>();
        this.networkObservers = new ArrayList<>();
        this.numObservers = 0;
        this.currentConnectionType = NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN;
    }

    @CalledByNative
    private void stopMonitoring(long j10) {
        Logging.m46072d(TAG, "Stop monitoring with native observer " + j10);
        stopMonitoring();
        synchronized (this.nativeNetworkObservers) {
            this.nativeNetworkObservers.remove(Long.valueOf(j10));
        }
    }

    @Deprecated
    public void startMonitoring(Context context) {
        startMonitoring(context, "");
    }

    @Deprecated
    public void startMonitoring() {
        startMonitoring(ContextUtils.getApplicationContext(), "");
    }

    @CalledByNative
    private void startMonitoring(Context context, long j10, String str) {
        Logging.m46072d(TAG, "Start monitoring with native observer " + j10 + " fieldTrialsString: " + str);
        if (context == null) {
            context = ContextUtils.getApplicationContext();
        }
        startMonitoring(context, str);
        synchronized (this.nativeNetworkObservers) {
            this.nativeNetworkObservers.add(Long.valueOf(j10));
        }
        updateObserverActiveNetworkList(j10);
        notifyObserversOfConnectionTypeChange(this.currentConnectionType);
    }
}
