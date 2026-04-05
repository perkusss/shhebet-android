package p144I;

import android.location.Location;
import androidx.camera.core.InterfaceC5322m;
import androidx.exifinterface.media.C5635a;
import ezvcard.property.Gender;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import p854z.C13508e0;

/* JADX INFO: renamed from: I.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1610g {

    /* JADX INFO: renamed from: c */
    private static final String f8473c = "g";

    /* JADX INFO: renamed from: d */
    private static final ThreadLocal<SimpleDateFormat> f8474d = new a();

    /* JADX INFO: renamed from: e */
    private static final ThreadLocal<SimpleDateFormat> f8475e = new b();

    /* JADX INFO: renamed from: f */
    private static final ThreadLocal<SimpleDateFormat> f8476f = new c();

    /* JADX INFO: renamed from: g */
    private static final List<String> f8477g = m7490n();

    /* JADX INFO: renamed from: h */
    private static final List<String> f8478h = Arrays.asList("ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation");

    /* JADX INFO: renamed from: a */
    private final C5635a f8479a;

    /* JADX INFO: renamed from: b */
    private boolean f8480b = false;

    /* JADX INFO: renamed from: I.g$a */
    class a extends ThreadLocal<SimpleDateFormat> {
        a() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd", Locale.US);
        }
    }

    /* JADX INFO: renamed from: I.g$b */
    class b extends ThreadLocal<SimpleDateFormat> {
        b() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("HH:mm:ss", Locale.US);
        }
    }

    /* JADX INFO: renamed from: I.g$c */
    class c extends ThreadLocal<SimpleDateFormat> {
        c() {
        }

        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        }
    }

    /* JADX INFO: renamed from: I.g$d */
    private static final class d {

        /* JADX INFO: renamed from: I.g$d$a */
        static final class a {

            /* JADX INFO: renamed from: a */
            final double f8481a;

            a(double d10) {
                this.f8481a = d10;
            }

            /* JADX INFO: renamed from: a */
            double m7514a() {
                return this.f8481a / 2.23694d;
            }
        }

        /* JADX INFO: renamed from: a */
        static a m7511a(double d10) {
            return new a(d10 * 0.621371d);
        }

        /* JADX INFO: renamed from: b */
        static a m7512b(double d10) {
            return new a(d10 * 1.15078d);
        }

        /* JADX INFO: renamed from: c */
        static a m7513c(double d10) {
            return new a(d10);
        }
    }

    private C1610g(C5635a c5635a) {
        this.f8479a = c5635a;
    }

    /* JADX INFO: renamed from: a */
    private void m7481a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strM7485f = m7485f(jCurrentTimeMillis);
        this.f8479a.m23739c0("DateTime", strM7485f);
        try {
            this.f8479a.m23739c0("SubSecTime", Long.toString(jCurrentTimeMillis - m7483d(strM7485f).getTime()));
        } catch (ParseException unused) {
        }
    }

    /* JADX INFO: renamed from: c */
    private static Date m7482c(String str) {
        return f8474d.get().parse(str);
    }

    /* JADX INFO: renamed from: d */
    private static Date m7483d(String str) {
        return f8476f.get().parse(str);
    }

    /* JADX INFO: renamed from: e */
    private static Date m7484e(String str) {
        return f8475e.get().parse(str);
    }

    /* JADX INFO: renamed from: f */
    private static String m7485f(long j10) {
        return f8476f.get().format(new Date(j10));
    }

    /* JADX INFO: renamed from: h */
    public static C1610g m7486h(File file) {
        return m7487i(file.toString());
    }

    /* JADX INFO: renamed from: i */
    public static C1610g m7487i(String str) {
        return new C1610g(new C5635a(str));
    }

    /* JADX INFO: renamed from: j */
    public static C1610g m7488j(InterfaceC5322m interfaceC5322m) {
        ByteBuffer byteBufferMo4758a = interfaceC5322m.mo4757s0()[0].mo4758a();
        byteBufferMo4758a.rewind();
        byte[] bArr = new byte[byteBufferMo4758a.capacity()];
        byteBufferMo4758a.get(bArr);
        return m7489k(new ByteArrayInputStream(bArr));
    }

    /* JADX INFO: renamed from: k */
    public static C1610g m7489k(InputStream inputStream) {
        return new C1610g(new C5635a(inputStream));
    }

    /* JADX INFO: renamed from: n */
    public static List<String> m7490n() {
        return Arrays.asList("ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation", "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType");
    }

    /* JADX INFO: renamed from: x */
    private long m7491x(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return m7483d(str).getTime();
        } catch (ParseException unused) {
            return -1L;
        }
    }

    /* JADX INFO: renamed from: y */
    private long m7492y(String str, String str2) {
        if (str == null && str2 == null) {
            return -1L;
        }
        if (str2 == null) {
            try {
                return m7482c(str).getTime();
            } catch (ParseException unused) {
                return -1L;
            }
        }
        if (str == null) {
            try {
                return m7484e(str2).getTime();
            } catch (ParseException unused2) {
                return -1L;
            }
        }
        return m7491x(str + " " + str2);
    }

    /* JADX INFO: renamed from: A */
    public void m7493A() throws Throwable {
        if (!this.f8480b) {
            m7481a();
        }
        this.f8479a.m23737X();
    }

    /* JADX INFO: renamed from: b */
    public void m7494b(Location location) {
        this.f8479a.m23740d0(location);
    }

    /* JADX INFO: renamed from: g */
    public void m7495g(C1610g c1610g) {
        ArrayList arrayList = new ArrayList(f8477g);
        arrayList.removeAll(f8478h);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str = (String) obj;
            String strM23743g = this.f8479a.m23743g(str);
            String strM23743g2 = c1610g.f8479a.m23743g(str);
            if (strM23743g != null && !strM23743g.equals(strM23743g2)) {
                c1610g.f8479a.m23739c0(str, strM23743g);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void m7496l() {
        int i10;
        switch (m7501r()) {
            case 2:
                i10 = 1;
                break;
            case 3:
                i10 = 4;
                break;
            case 4:
                i10 = 3;
                break;
            case 5:
                i10 = 6;
                break;
            case 6:
                i10 = 5;
                break;
            case 7:
                i10 = 8;
                break;
            case 8:
                i10 = 7;
                break;
            default:
                i10 = 2;
                break;
        }
        this.f8479a.m23739c0("Orientation", String.valueOf(i10));
    }

    /* JADX INFO: renamed from: m */
    public void m7497m() {
        int i10;
        switch (m7501r()) {
            case 2:
                i10 = 3;
                break;
            case 3:
                i10 = 2;
                break;
            case 4:
                i10 = 1;
                break;
            case 5:
                i10 = 8;
                break;
            case 6:
                i10 = 7;
                break;
            case 7:
                i10 = 6;
                break;
            case 8:
                i10 = 5;
                break;
            default:
                i10 = 4;
                break;
        }
        this.f8479a.m23739c0("Orientation", String.valueOf(i10));
    }

    /* JADX INFO: renamed from: o */
    public String m7498o() {
        return this.f8479a.m23743g("ImageDescription");
    }

    /* JADX INFO: renamed from: p */
    public int m7499p() {
        return this.f8479a.m23745i("ImageLength", 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX INFO: renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Location m7500q() {
        byte b10;
        String strM23743g = this.f8479a.m23743g("GPSProcessingMethod");
        double[] dArrM23746m = this.f8479a.m23746m();
        double dM23742f = this.f8479a.m23742f(0.0d);
        double dM23744h = this.f8479a.m23744h("GPSSpeed", 0.0d);
        String strM23743g2 = this.f8479a.m23743g("GPSSpeedRef");
        if (strM23743g2 == null) {
            strM23743g2 = "K";
        }
        long jM7492y = m7492y(this.f8479a.m23743g("GPSDateStamp"), this.f8479a.m23743g("GPSTimeStamp"));
        if (dArrM23746m == null) {
            return null;
        }
        if (strM23743g == null) {
            strM23743g = f8473c;
        }
        Location location = new Location(strM23743g);
        location.setLatitude(dArrM23746m[0]);
        location.setLongitude(dArrM23746m[1]);
        if (dM23742f != 0.0d) {
            location.setAltitude(dM23742f);
        }
        if (dM23744h != 0.0d) {
            int iHashCode = strM23743g2.hashCode();
            if (iHashCode == 75) {
                if (strM23743g2.equals("K")) {
                    b10 = 2;
                }
                location.setSpeed((float) (b10 != 0 ? b10 != 1 ? d.m7511a(dM23744h).m7514a() : d.m7512b(dM23744h).m7514a() : d.m7513c(dM23744h).m7514a()));
            } else if (iHashCode != 77) {
                b10 = (iHashCode == 78 && strM23743g2.equals(Gender.NONE)) ? (byte) 1 : (byte) -1;
                location.setSpeed((float) (b10 != 0 ? b10 != 1 ? d.m7511a(dM23744h).m7514a() : d.m7512b(dM23744h).m7514a() : d.m7513c(dM23744h).m7514a()));
            } else {
                if (strM23743g2.equals(Gender.MALE)) {
                    b10 = 0;
                }
                location.setSpeed((float) (b10 != 0 ? b10 != 1 ? d.m7511a(dM23744h).m7514a() : d.m7512b(dM23744h).m7514a() : d.m7513c(dM23744h).m7514a()));
            }
        }
        if (jM7492y != -1) {
            location.setTime(jM7492y);
        }
        return location;
    }

    /* JADX INFO: renamed from: r */
    public int m7501r() {
        return this.f8479a.m23745i("Orientation", 0);
    }

    /* JADX INFO: renamed from: s */
    public int m7502s() {
        switch (m7501r()) {
            case 3:
            case 4:
                return 180;
            case 5:
                return 270;
            case 6:
            case 7:
                return 90;
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: t */
    public long m7503t() {
        long jM7491x = m7491x(this.f8479a.m23743g("DateTimeOriginal"));
        if (jM7491x == -1) {
            return -1L;
        }
        String strM23743g = this.f8479a.m23743g("SubSecTimeOriginal");
        if (strM23743g == null) {
            return jM7491x;
        }
        try {
            long j10 = Long.parseLong(strM23743g);
            while (j10 > 1000) {
                j10 /= 10;
            }
            return jM7491x + j10;
        } catch (NumberFormatException unused) {
            return jM7491x;
        }
    }

    public String toString() {
        return String.format(Locale.ENGLISH, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", Integer.valueOf(m7504u()), Integer.valueOf(m7499p()), Integer.valueOf(m7502s()), Boolean.valueOf(m7506w()), Boolean.valueOf(m7505v()), m7500q(), Long.valueOf(m7503t()), m7498o());
    }

    /* JADX INFO: renamed from: u */
    public int m7504u() {
        return this.f8479a.m23745i("ImageWidth", 0);
    }

    /* JADX INFO: renamed from: v */
    public boolean m7505v() {
        return m7501r() == 2;
    }

    /* JADX INFO: renamed from: w */
    public boolean m7506w() {
        int iM7501r = m7501r();
        return iM7501r == 4 || iM7501r == 5 || iM7501r == 7;
    }

    /* JADX INFO: renamed from: z */
    public void m7507z(int i10) {
        if (i10 % 90 != 0) {
            C13508e0.m55130l(f8473c, String.format(Locale.US, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported.", Integer.valueOf(i10)));
            this.f8479a.m23739c0("Orientation", String.valueOf(0));
            return;
        }
        int i11 = i10 % 360;
        int iM7501r = m7501r();
        while (i11 < 0) {
            i11 += 90;
            switch (iM7501r) {
                case 2:
                    iM7501r = 5;
                    break;
                case 3:
                case 8:
                    iM7501r = 6;
                    break;
                case 4:
                    iM7501r = 7;
                    break;
                case 5:
                    iM7501r = 4;
                    break;
                case 6:
                    iM7501r = 1;
                    break;
                case 7:
                    iM7501r = 2;
                    break;
                default:
                    iM7501r = 8;
                    break;
            }
        }
        while (i11 > 0) {
            i11 -= 90;
            switch (iM7501r) {
                case 2:
                    iM7501r = 7;
                    break;
                case 3:
                    iM7501r = 8;
                    break;
                case 4:
                    iM7501r = 5;
                    break;
                case 5:
                    iM7501r = 2;
                    break;
                case 6:
                    iM7501r = 3;
                    break;
                case 7:
                    iM7501r = 4;
                    break;
                case 8:
                    iM7501r = 1;
                    break;
                default:
                    iM7501r = 6;
                    break;
            }
        }
        this.f8479a.m23739c0("Orientation", String.valueOf(iM7501r));
    }
}
