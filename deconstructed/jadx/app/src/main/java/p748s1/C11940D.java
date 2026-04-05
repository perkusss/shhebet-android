package p748s1;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.D */
/* JADX INFO: loaded from: classes.dex */
public final class C11940D extends AbstractC11942b {

    /* JADX INFO: renamed from: e */
    private final int f52080e;

    /* JADX INFO: renamed from: f */
    private final byte[] f52081f;

    /* JADX INFO: renamed from: g */
    private final DatagramPacket f52082g;

    /* JADX INFO: renamed from: h */
    private Uri f52083h;

    /* JADX INFO: renamed from: i */
    private DatagramSocket f52084i;

    /* JADX INFO: renamed from: j */
    private MulticastSocket f52085j;

    /* JADX INFO: renamed from: k */
    private InetAddress f52086k;

    /* JADX INFO: renamed from: l */
    private boolean f52087l;

    /* JADX INFO: renamed from: m */
    private int f52088m;

    /* JADX INFO: renamed from: s1.D$a */
    public static final class a extends C11948h {
        public a(Throwable th, int i10) {
            super(th, i10);
        }
    }

    public C11940D() {
        this(2000);
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) throws a {
        Uri uri = c11951k.f52115a;
        this.f52083h = uri;
        String str = (String) C11290a.m46607e(uri.getHost());
        int port = this.f52083h.getPort();
        m49289q(c11951k);
        try {
            this.f52086k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f52086k, port);
            if (this.f52086k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f52085j = multicastSocket;
                multicastSocket.joinGroup(this.f52086k);
                this.f52084i = this.f52085j;
            } else {
                this.f52084i = new DatagramSocket(inetSocketAddress);
            }
            this.f52084i.setSoTimeout(this.f52080e);
            this.f52087l = true;
            m49290r(c11951k);
            return -1L;
        } catch (IOException e10) {
            throw new a(e10, 2001);
        } catch (SecurityException e11) {
            throw new a(e11, 2006);
        }
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        this.f52083h = null;
        MulticastSocket multicastSocket = this.f52085j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) C11290a.m46607e(this.f52086k));
            } catch (IOException unused) {
            }
            this.f52085j = null;
        }
        DatagramSocket datagramSocket = this.f52084i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f52084i = null;
        }
        this.f52086k = null;
        this.f52088m = 0;
        if (this.f52087l) {
            this.f52087l = false;
            m49288p();
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return this.f52083h;
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        if (this.f52088m == 0) {
            try {
                ((DatagramSocket) C11290a.m46607e(this.f52084i)).receive(this.f52082g);
                int length = this.f52082g.getLength();
                this.f52088m = length;
                m49287o(length);
            } catch (SocketTimeoutException e10) {
                throw new a(e10, 2002);
            } catch (IOException e11) {
                throw new a(e11, 2001);
            }
        }
        int length2 = this.f52082g.getLength();
        int i12 = this.f52088m;
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.f52081f, length2 - i12, bArr, i10, iMin);
        this.f52088m -= iMin;
        return iMin;
    }

    public C11940D(int i10) {
        this(i10, 8000);
    }

    public C11940D(int i10, int i11) {
        super(true);
        this.f52080e = i11;
        byte[] bArr = new byte[i10];
        this.f52081f = bArr;
        this.f52082g = new DatagramPacket(bArr, 0, i10);
    }
}
