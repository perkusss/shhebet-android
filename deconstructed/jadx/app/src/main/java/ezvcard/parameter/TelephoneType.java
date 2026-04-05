package ezvcard.parameter;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import java.util.Collection;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes3.dex */
public class TelephoneType extends VCardParameter {
    private static final VCardParameterCaseClasses<TelephoneType> enums = new VCardParameterCaseClasses<>(TelephoneType.class);

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final TelephoneType BBS = new TelephoneType("bbs");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final TelephoneType CAR = new TelephoneType("car");
    public static final TelephoneType CELL = new TelephoneType("cell");
    public static final TelephoneType FAX = new TelephoneType("fax");
    public static final TelephoneType HOME = new TelephoneType("home");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final TelephoneType ISDN = new TelephoneType("isdn");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final TelephoneType MODEM = new TelephoneType("modem");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final TelephoneType MSG = new TelephoneType("msg");
    public static final TelephoneType PAGER = new TelephoneType("pager");

    @SupportedVersions({VCardVersion.V3_0})
    public static final TelephoneType PCS = new TelephoneType("pcs");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final TelephoneType PREF = new TelephoneType("pref");

    @SupportedVersions({VCardVersion.V4_0})
    public static final TelephoneType TEXT = new TelephoneType("text");

    @SupportedVersions({VCardVersion.V4_0})
    public static final TelephoneType TEXTPHONE = new TelephoneType("textphone");
    public static final TelephoneType VIDEO = new TelephoneType(MediaStreamTrack.VIDEO_TRACK_KIND);
    public static final TelephoneType VOICE = new TelephoneType("voice");
    public static final TelephoneType WORK = new TelephoneType("work");

    private TelephoneType(String str) {
        super(str);
    }

    public static Collection<TelephoneType> all() {
        return enums.all();
    }

    public static TelephoneType find(String str) {
        return enums.find(str);
    }

    public static TelephoneType get(String str) {
        return enums.get(str);
    }
}
