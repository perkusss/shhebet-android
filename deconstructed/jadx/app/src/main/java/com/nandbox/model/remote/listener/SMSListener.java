package com.nandbox.model.remote.listener;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;
import com.google.android.gms.common.api.Status;
import p028B9.C0302y;

/* JADX INFO: loaded from: classes2.dex */
public class SMSListener extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static InterfaceC8211a f35171a;

    /* JADX INFO: renamed from: com.nandbox.model.remote.listener.SMSListener$a */
    public interface InterfaceC8211a {
        /* JADX INFO: renamed from: H */
        void mo3530H(String str);
    }

    /* JADX INFO: renamed from: a */
    public void m35168a() {
        f35171a = null;
    }

    /* JADX INFO: renamed from: b */
    public void m35169b(InterfaceC8211a interfaceC8211a) {
        f35171a = interfaceC8211a;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        Status status;
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Bundle extras2 = intent.getExtras();
            if (extras2 == null || (status = (Status) extras2.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS")) == null || status.m29342z1() != 0) {
                return;
            }
            String str = (String) extras2.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
            InterfaceC8211a interfaceC8211a = f35171a;
            if (interfaceC8211a != null) {
                interfaceC8211a.mo3530H(str);
                return;
            }
            return;
        }
        if (!intent.getAction().equals("android.provider.Telephony.SMS_RECEIVED") || (extras = intent.getExtras()) == null) {
            return;
        }
        try {
            Object[] objArr = (Object[]) extras.get("pdus");
            int length = objArr.length;
            SmsMessage[] smsMessageArr = new SmsMessage[length];
            for (int i10 = 0; i10 < length; i10++) {
                SmsMessage smsMessageCreateFromPdu = SmsMessage.createFromPdu((byte[]) objArr[i10]);
                smsMessageArr[i10] = smsMessageCreateFromPdu;
                String originatingAddress = smsMessageCreateFromPdu.getOriginatingAddress();
                String messageBody = smsMessageArr[i10].getMessageBody();
                C0302y.m1331a("com.perkusss.shhebet", "from" + originatingAddress + " receive sms " + messageBody);
                InterfaceC8211a interfaceC8211a2 = f35171a;
                if (interfaceC8211a2 != null) {
                    interfaceC8211a2.mo3530H(messageBody);
                }
            }
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "onReceive" + e10.getMessage());
        }
    }
}
