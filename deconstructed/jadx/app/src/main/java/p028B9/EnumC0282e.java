package p028B9;

import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: B9.e */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0282e {
    WEB(-2, null, -2),
    THUMBNAIL(-1, null, -1),
    MYPROFILE(1, null, -1),
    MYGROUP(2, null, -1),
    PROFILE(3, null, -1),
    BOT(4, null, -1),
    STICKER(51, null, -1),
    TALK_TO_ADMIN(30, null, -1),
    BOT_SETTINGS(31, null, -1),
    MESSAGE_IMAGE(40, "📷", R.string.media_type_image),
    MESSAGE_VIDEO(41, "📹", R.string.media_type_video),
    MESSAGE_AUDIO(42, "🔉", R.string.media_type_audio),
    MESSAGE_FILE(43, "📄", R.string.media_type_file),
    MESSAGE_VOICE_NOTE(44, "🔉", R.string.media_type_voice_note),
    MESSAGE_TEXT(45, "📓", R.string.media_type_text),
    MESSAGE_CONTACT(46, "👤", R.string.media_type_contact),
    MESSAGE_MAP(47, "🌐", R.string.map),
    MESSAGE_STICKER(50, "😀", R.string.media_type_sticker),
    MESSAGE_GIF_VIDEO(48, "📹", R.string.media_type_gif),
    MESSAGE_GIF_IMAGE(49, "📹", R.string.media_type_gif),
    STICKER_PREVIEW(52, null, -1),
    STICKER_PACKAGE_FEATURE(53, null, -1),
    MESSAGE_ARTICLE(55, "📓", R.string.article),
    MESSAGE_CALENDAR(56, "📅", R.string.calendar),
    MESSAGE_CALL_COMPLETED(60, "📞", R.string.incoming_call),
    MESSAGE_CALL_FAILED(61, "📞", R.string.missed_call),
    MESSAGE_CALL_CANCELED(62, "📞", R.string.missed_call),
    MESSAGE_CALL_MISSED(63, "📞", R.string.missed_call),
    MESSAGE_CALL_BUSY(64, "📞", R.string.missed_call),
    GROUP_TAB(99, null, -1),
    MEDIA_CACHE(100, null, -1),
    BACKUP_FILE(101, null, -1),
    WORKFLOW_IMAGE(80, null, -1),
    WORKFLOW_VIDEO(81, null, -1),
    WORKFLOW_AUDIO(82, null, -1),
    WORKFLOW_FILE(83, null, -1),
    WORKFLOW_GIF_VIDEO(88, null, -1),
    WORKFLOW_GIF_IMAGE(89, null, -1),
    NULL(0, null, -1);


    /* JADX INFO: renamed from: a */
    public final int f1999a;

    /* JADX INFO: renamed from: b */
    public final String f2000b;

    /* JADX INFO: renamed from: c */
    public final int f2001c;

    EnumC0282e(int i10, String str, int i11) {
        this.f1999a = i10;
        this.f2000b = str;
        this.f2001c = i11;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC0282e m1174b(Integer num) {
        if (num == null) {
            return MESSAGE_TEXT;
        }
        if (num.intValue() == 0) {
            return MESSAGE_TEXT;
        }
        for (EnumC0282e enumC0282e : values()) {
            if (enumC0282e.f1999a == num.intValue()) {
                return enumC0282e;
            }
        }
        return NULL;
    }
}
