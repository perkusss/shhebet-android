package com.nandbox.webrtc;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import androidx.core.content.C5495b;
import java.util.List;
import p028B9.C0302y;

/* JADX INFO: renamed from: com.nandbox.webrtc.g */
/* JADX INFO: loaded from: classes3.dex */
public class C8753g extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private boolean f37933a;

    /* JADX INFO: renamed from: b */
    private Context f37934b;

    /* JADX INFO: renamed from: c */
    private BluetoothHeadset f37935c;

    /* JADX INFO: renamed from: d */
    private BluetoothAdapter f37936d;

    /* JADX INFO: renamed from: e */
    private b f37937e;

    /* JADX INFO: renamed from: f */
    private long f37938f = -1;

    /* JADX INFO: renamed from: g */
    private String f37939g;

    /* JADX INFO: renamed from: com.nandbox.webrtc.g$a */
    class a implements BluetoothProfile.ServiceListener {
        a() {
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceConnected(int i10, BluetoothProfile bluetoothProfile) {
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged ----------------------");
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged :onServiceConnected");
            if (i10 == 1) {
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged :onServiceConnected HEADSET: " + bluetoothProfile);
                C8753g.this.f37935c = (BluetoothHeadset) bluetoothProfile;
                C8753g.this.m37735m();
            } else {
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged onServiceConnected not HEADSET: " + bluetoothProfile);
            }
            if (C8753g.this.m37740i()) {
                C8753g.this.f37938f = System.currentTimeMillis();
            } else {
                C8753g.this.f37938f = -1L;
            }
            C8753g.this.m37734k();
        }

        @Override // android.bluetooth.BluetoothProfile.ServiceListener
        public void onServiceDisconnected(int i10) {
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged ----------------------");
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged :onServiceDisconnected");
            if (i10 == 1) {
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged onServiceDisconnected HEADSET: " + i10);
                if (C8753g.this.m37740i()) {
                    C8753g.this.f37938f = System.currentTimeMillis();
                } else {
                    C8753g.this.f37938f = -1L;
                }
                C8753g.this.m37734k();
            } else {
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged onServiceDisconnected not HEADSET: " + i10);
            }
            if (C8753g.this.m37740i()) {
                C8753g.this.f37938f = System.currentTimeMillis();
            } else {
                C8753g.this.f37938f = -1L;
            }
            C8753g.this.m37734k();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.webrtc.g$b */
    public interface b {
        /* JADX INFO: renamed from: b */
        void mo37710b();
    }

    public C8753g(Context context) {
        this.f37933a = false;
        this.f37934b = context;
        if (C5495b.checkSelfPermission(context, "android.permission.BLUETOOTH") != 0) {
            return;
        }
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        this.f37936d = defaultAdapter;
        if (defaultAdapter == null) {
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManager:Bluetooth not supported");
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addCategory("android.bluetooth.headset.intent.category.companyid.85");
        intentFilter.addAction("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT");
        intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED");
        context.registerReceiver(this, intentFilter);
        if (this.f37936d.isEnabled()) {
            this.f37933a = true;
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManager:Bluetooth not enabled");
            this.f37933a = false;
        }
        if (Build.VERSION.SDK_INT < 31 || C5495b.checkSelfPermission(context, "android.permission.BLUETOOTH_CONNECT") == 0) {
            this.f37936d.getProfileProxy(context, new a(), 1);
        }
    }

    /* JADX INFO: renamed from: j */
    private void m37733j() {
        if (this.f37935c == null) {
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged logConnectedDevices mBluetoothHeadset == null");
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged logConnectedDevices size: " + this.f37935c.getConnectedDevices().size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public void m37734k() {
        b bVar = this.f37937e;
        if (bVar != null) {
            bVar.mo37710b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public void m37735m() {
        List<BluetoothDevice> connectedDevices;
        BluetoothHeadset bluetoothHeadset = this.f37935c;
        if (bluetoothHeadset == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            if (C5495b.checkSelfPermission(this.f37934b, "android.permission.BLUETOOTH_CONNECT") != 0 || (connectedDevices = this.f37935c.getConnectedDevices()) == null || connectedDevices.isEmpty()) {
                return;
            }
            this.f37939g = connectedDevices.get(0).getName();
            return;
        }
        List<BluetoothDevice> connectedDevices2 = bluetoothHeadset.getConnectedDevices();
        if (connectedDevices2 == null || connectedDevices2.isEmpty()) {
            return;
        }
        this.f37939g = connectedDevices2.get(0).getName();
    }

    /* JADX INFO: renamed from: e */
    public void m37736e() {
        C0302y.m1331a("com.perkusss.shhebet", "BluetoothManager:destroy");
        this.f37937e = null;
        if (this.f37936d != null) {
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerunregisterReceiver ");
            this.f37936d.closeProfileProxy(1, this.f37935c);
            this.f37934b.unregisterReceiver(this);
        }
    }

    /* JADX INFO: renamed from: f */
    public String m37737f() {
        return this.f37939g;
    }

    /* JADX INFO: renamed from: g */
    public boolean m37738g() {
        return this.f37933a;
    }

    /* JADX INFO: renamed from: h */
    public boolean m37739h() {
        if (this.f37933a && this.f37935c != null) {
            m37733j();
            if (Build.VERSION.SDK_INT >= 31) {
                return C5495b.checkSelfPermission(this.f37934b, "android.permission.BLUETOOTH_CONNECT") == 0 && this.f37935c.getDevicesMatchingConnectionStates(new int[]{2, 1}).size() > 0;
            }
            if (this.f37935c.getDevicesMatchingConnectionStates(new int[]{2, 1}).size() > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public boolean m37740i() {
        BluetoothHeadset bluetoothHeadset;
        if (this.f37933a && (bluetoothHeadset = this.f37935c) != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                return C5495b.checkSelfPermission(this.f37934b, "android.permission.BLUETOOTH_CONNECT") == 0 && this.f37935c.getDevicesMatchingConnectionStates(new int[]{2}).size() > 0;
            }
            if (bluetoothHeadset.getDevicesMatchingConnectionStates(new int[]{2}).size() > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public void m37741l(b bVar) {
        this.f37937e = bVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged ----------------------");
        C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged :onReceive");
        String action = intent.getAction();
        if ("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED".equals(action)) {
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged :ACTION_CONNECTION_STATE_CHANGED");
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.CONNECTION_STATE", 0);
            if (intExtra == 0) {
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged [Bluetooth] State: disconnected");
                this.f37933a = false;
                return;
            } else if (intExtra == 2) {
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged [Bluetooth] State: connected");
                this.f37933a = true;
                return;
            } else {
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged [Bluetooth] State: " + intExtra);
                return;
            }
        }
        if ("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED".equals(action)) {
            int intExtra2 = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 3);
            if (intExtra2 == 2) {
                this.f37933a = true;
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED] State: BluetoothHeadset.STATE_CONNECTED");
            } else if (intExtra2 != 0) {
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED] State: other");
                return;
            } else {
                this.f37933a = false;
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED] State: BluetoothHeadset.STATE_DISCONNECTED");
            }
            if (m37740i()) {
                m37735m();
                this.f37938f = System.currentTimeMillis();
            } else {
                this.f37938f = -1L;
            }
            m37734k();
            return;
        }
        if ("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED".equals(action)) {
            int intExtra3 = intent.getIntExtra("android.bluetooth.profile.extra.STATE", 11);
            if (intExtra3 != 12) {
                if (intExtra3 == 10) {
                    return;
                }
                C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_AUDIO_STATE_CHANGED] State: other");
                return;
            }
            this.f37933a = true;
            C0302y.m1331a("com.perkusss.shhebet", "BluetoothManagerbluetoothStateChanged [BluetoothHeadset.ACTION_AUDIO_STATE_CHANGED] State: BluetoothHeadset.STATE_AUDIO_CONNECTED");
            if (m37740i()) {
                m37735m();
                this.f37938f = System.currentTimeMillis();
            } else {
                this.f37938f = -1L;
            }
            m37734k();
        }
    }
}
