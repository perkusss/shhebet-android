package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;
import p426Y4.AbstractBinderC4541g;
import p443Z4.C4725b;
import p443Z4.C4727d;
import p443Z4.C4729f;
import p443Z4.C4731h;
import p443Z4.C4733j;

/* JADX INFO: loaded from: classes2.dex */
@DynamiteApi
public class FlagProviderImpl extends AbstractBinderC4541g {

    /* JADX INFO: renamed from: a */
    private boolean f30412a = false;

    /* JADX INFO: renamed from: b */
    private SharedPreferences f30413b;

    @Override // p426Y4.InterfaceC4540f
    public boolean getBooleanFlagValue(String str, boolean z10, int i10) {
        return !this.f30412a ? z10 : C4725b.m18235a(this.f30413b, str, Boolean.valueOf(z10)).booleanValue();
    }

    @Override // p426Y4.InterfaceC4540f
    public int getIntFlagValue(String str, int i10, int i11) {
        return !this.f30412a ? i10 : C4727d.m18236a(this.f30413b, str, Integer.valueOf(i10)).intValue();
    }

    @Override // p426Y4.InterfaceC4540f
    public long getLongFlagValue(String str, long j10, int i10) {
        return !this.f30412a ? j10 : C4729f.m18237a(this.f30413b, str, Long.valueOf(j10)).longValue();
    }

    @Override // p426Y4.InterfaceC4540f
    public String getStringFlagValue(String str, String str2, int i10) {
        return !this.f30412a ? str2 : C4731h.m18238a(this.f30413b, str, str2);
    }

    @Override // p426Y4.InterfaceC4540f
    public void init(InterfaceC3451b interfaceC3451b) {
        Context context = (Context) BinderC3453d.m14137m1(interfaceC3451b);
        if (this.f30412a) {
            return;
        }
        try {
            this.f30413b = C4733j.m18239a(context.createPackageContext("com.google.android.gms", 0));
            this.f30412a = true;
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.w("FlagProviderImpl", strValueOf.length() != 0 ? "Could not retrieve sdk flags, continuing with defaults: ".concat(strValueOf) : new String("Could not retrieve sdk flags, continuing with defaults: "));
        }
    }
}
