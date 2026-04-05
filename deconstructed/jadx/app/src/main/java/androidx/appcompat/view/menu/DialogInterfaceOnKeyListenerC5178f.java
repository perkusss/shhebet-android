package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.appcompat.view.menu.InterfaceC5182j;
import p561g.C9430g;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.f */
/* JADX INFO: loaded from: classes.dex */
class DialogInterfaceOnKeyListenerC5178f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, InterfaceC5182j.a {

    /* JADX INFO: renamed from: a */
    private C5177e f21204a;

    /* JADX INFO: renamed from: b */
    private DialogInterfaceC5138c f21205b;

    /* JADX INFO: renamed from: c */
    C5175c f21206c;

    /* JADX INFO: renamed from: d */
    private InterfaceC5182j.a f21207d;

    public DialogInterfaceOnKeyListenerC5178f(C5177e c5177e) {
        this.f21204a = c5177e;
    }

    /* JADX INFO: renamed from: a */
    public void m20089a() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f21205b;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
    }

    /* JADX INFO: renamed from: b */
    public void m20090b(IBinder iBinder) {
        C5177e c5177e = this.f21204a;
        DialogInterfaceC5138c.a aVar = new DialogInterfaceC5138c.a(c5177e.m20085w());
        C5175c c5175c = new C5175c(aVar.getContext(), C9430g.f40744j);
        this.f21206c = c5175c;
        c5175c.mo19981e(this);
        this.f21204a.m20064b(this.f21206c);
        aVar.mo19727a(this.f21206c.m20018a(), this);
        View viewM20038A = c5177e.m20038A();
        if (viewM20038A != null) {
            aVar.mo19729c(viewM20038A);
        } else {
            aVar.mo19731e(c5177e.m20087y()).setTitle(c5177e.m20088z());
        }
        aVar.mo19738l(this);
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = aVar.create();
        this.f21205b = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f21205b.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f21205b.show();
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
    /* JADX INFO: renamed from: c */
    public void mo19667c(C5177e c5177e, boolean z10) {
        if (z10 || c5177e == this.f21204a) {
            m20089a();
        }
        InterfaceC5182j.a aVar = this.f21207d;
        if (aVar != null) {
            aVar.mo19667c(c5177e, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j.a
    /* JADX INFO: renamed from: d */
    public boolean mo19668d(C5177e c5177e) {
        InterfaceC5182j.a aVar = this.f21207d;
        if (aVar != null) {
            return aVar.mo19668d(c5177e);
        }
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.f21204a.m20051O((C5179g) this.f21206c.m20018a().getItem(i10), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f21206c.mo19979c(this.f21204a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f21205b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f21205b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f21204a.m20069e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f21204a.performShortcut(i10, keyEvent, 0);
    }
}
