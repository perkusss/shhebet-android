package com.nandbox.view.settings.fragments;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.preference.Preference;
import com.nandbox.view.settings.SettingsFragmentInfoProvider;
import com.nandbox.view.util.customViews.AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a;
import com.perkusss.shhebet.R;
import p028B9.C0286i;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SettingsNotificationsChannelChatFragment extends AbstractSharedPreferencesOnSharedPreferenceChangeListenerC8607a implements SettingsFragmentInfoProvider {
    private static final int fav_ringtone_request_code = 100;
    private static final int other_ringtone_request_code = 101;

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ boolean m36373h3(SettingsNotificationsChannelChatFragment settingsNotificationsChannelChatFragment, Preference preference) {
        settingsNotificationsChannelChatFragment.getClass();
        SettingsFragmentHelper.openRingtoneSelector(settingsNotificationsChannelChatFragment, settingsNotificationsChannelChatFragment.getScreenTitle(), C0286i.m1179b().m1184C(), other_ringtone_request_code);
        return true;
    }

    /* JADX INFO: renamed from: i3 */
    public static /* synthetic */ boolean m36374i3(SettingsNotificationsChannelChatFragment settingsNotificationsChannelChatFragment, Preference preference) {
        settingsNotificationsChannelChatFragment.getClass();
        SettingsFragmentHelper.openRingtoneSelector(settingsNotificationsChannelChatFragment, settingsNotificationsChannelChatFragment.getScreenTitle(), C0286i.m1179b().m1265z(), fav_ringtone_request_code);
        return true;
    }

    @Override // com.nandbox.view.settings.SettingsFragmentInfoProvider
    public String getScreenTitle() {
        return getString(R.string.notifications);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1 && intent != null) {
            Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
            if (i10 == fav_ringtone_request_code) {
                C0286i.m1179b().m1199J0("notification_channel_fav_ringtone", uri != null ? uri.toString() : null);
            } else if (i10 == other_ringtone_request_code) {
                C0286i.m1179b().m1199J0("notification_channel_other_ringtone", uri != null ? uri.toString() : null);
            }
        }
    }

    @Override // androidx.preference.AbstractC5829h
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.preferences_settings_notifications_channel_chat_screen, str);
        Preference preferenceFindPreference = findPreference("notification_channel_fav_ringtone");
        if (preferenceFindPreference != null) {
            preferenceFindPreference.m24917D0(new C8490r(this));
        }
        Preference preferenceFindPreference2 = findPreference("notification_channel_other_ringtone");
        if (preferenceFindPreference2 != null) {
            preferenceFindPreference2.m24917D0(new C8491s(this));
        }
    }
}
