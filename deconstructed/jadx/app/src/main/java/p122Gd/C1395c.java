package p122Gd;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.CalendarContract;
import android.util.Log;
import androidx.core.content.C5495b;
import com.j256.ormlite.field.FieldType;
import com.perkusss.shhebet.R;
import p028B9.C0286i;
import p028B9.C0302y;

/* JADX INFO: renamed from: Gd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C1395c {

    /* JADX INFO: renamed from: e */
    public static final String[] f7649e = {FieldType.FOREIGN_ID_FIELD_SUFFIX};

    /* JADX INFO: renamed from: f */
    public static final String[] f7650f = {FieldType.FOREIGN_ID_FIELD_SUFFIX, "title"};

    /* JADX INFO: renamed from: a */
    private Context f7651a;

    /* JADX INFO: renamed from: b */
    private String f7652b;

    /* JADX INFO: renamed from: c */
    private String f7653c;

    /* JADX INFO: renamed from: d */
    private InterfaceC1396d f7654d;

    public C1395c(Context context, InterfaceC1396d interfaceC1396d) {
        this.f7651a = context;
        this.f7654d = interfaceC1396d;
        this.f7652b = context.getString(R.string.app_name);
        this.f7653c = context.getString(R.string.app_id);
    }

    /* JADX INFO: renamed from: a */
    private Long m6650a() {
        ContentValues contentValues = new ContentValues();
        contentValues.put("account_name", this.f7652b);
        contentValues.put("account_type", "LOCAL");
        contentValues.put("name", this.f7652b + " " + this.f7651a.getString(R.string.calendar));
        contentValues.put("calendar_displayName", this.f7651a.getString(R.string.events));
        contentValues.put("calendar_color", Integer.valueOf(C5495b.getColor(this.f7651a, R.color.colorPrimary)));
        contentValues.put("calendar_access_level", (Integer) 700);
        contentValues.put("ownerAccount", this.f7652b);
        contentValues.put("allowedReminders", "METHOD_ALERT, METHOD_EMAIL, METHOD_ALARM");
        contentValues.put("allowedAttendeeTypes", "TYPE_OPTIONAL, TYPE_REQUIRED, TYPE_RESOURCE");
        contentValues.put("allowedAvailability", "AVAILABILITY_BUSY, AVAILABILITY_FREE, AVAILABILITY_TENTATIVE");
        contentValues.put("sync_events", (Integer) 1);
        contentValues.put("visible", (Integer) 1);
        return Long.valueOf(ContentUris.parseId(this.f7651a.getContentResolver().insert(CalendarContract.Calendars.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").appendQueryParameter("account_name", this.f7652b).appendQueryParameter("account_type", this.f7653c).build(), contentValues)));
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: d */
    private Long m6651d() throws Throwable {
        Cursor cursor = null;
        lValueOf = null;
        Long lValueOf = null;
        try {
            ContentResolver contentResolver = this.f7651a.getContentResolver();
            Uri uri = CalendarContract.Calendars.CONTENT_URI;
            String str = this.f7652b;
            Cursor cursorQuery = contentResolver.query(uri, f7649e, "((account_name = ?) AND (account_type = ?) AND (ownerAccount = ?))", new String[]{str, "LOCAL", str}, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext()) {
                        lValueOf = Long.valueOf(cursorQuery.getLong(0));
                        C0302y.m1331a("com.perkusss.shhebet", "CalendarSync Calendar found: " + lValueOf);
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null && !cursor.isClosed()) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (lValueOf == null) {
                C0302y.m1331a("com.perkusss.shhebet", "CalendarSync Calendar not found");
                lValueOf = m6650a();
                C0302y.m1331a("com.perkusss.shhebet", "CalendarSync Calendar added");
            }
            if (cursorQuery != null && !cursorQuery.isClosed()) {
                cursorQuery.close();
            }
            return lValueOf;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: e */
    private boolean m6652e(Long l10) {
        boolean z10 = false;
        if (this.f7654d.mo6639a() == null) {
            return false;
        }
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.f7651a.getContentResolver().query(CalendarContract.Events.CONTENT_URI, f7650f, "((_id = ?) AND (calendar_id = ?))", new String[]{this.f7654d.mo6639a(), l10 + ""}, null);
            if (cursorQuery != null) {
                if (cursorQuery.moveToNext()) {
                    z10 = true;
                }
            }
            if (cursorQuery != null && !cursorQuery.isClosed()) {
                cursorQuery.close();
            }
            return z10;
        } finally {
        }
    }

    /* JADX INFO: renamed from: f */
    private boolean m6653f() {
        return C0286i.m1179b().m1191F0();
    }

    /* JADX INFO: renamed from: b */
    public void m6654b() throws Throwable {
        try {
            if (!m6653f()) {
                Log.d("com.perkusss.shhebet", "CalendarSync add skipped synchronize disabled");
                return;
            }
            if (C5495b.checkSelfPermission(this.f7651a, "android.permission.READ_CALENDAR") == 0 && C5495b.checkSelfPermission(this.f7651a, "android.permission.WRITE_CALENDAR") == 0) {
                Long lM6651d = m6651d();
                ContentResolver contentResolver = this.f7651a.getContentResolver();
                ContentValues contentValues = new ContentValues();
                contentValues.put("dtstart", Long.valueOf(this.f7654d.mo6642d()));
                contentValues.put("dtend", Long.valueOf(this.f7654d.mo6646h()));
                contentValues.put("title", this.f7654d.getName());
                contentValues.put("description", this.f7654d.getDescription());
                contentValues.put("calendar_id", lM6651d);
                contentValues.put("eventTimezone", this.f7654d.mo6644f().getID());
                contentValues.put("eventLocation", this.f7654d.mo6640b());
                contentValues.put("guestsCanInviteOthers", Integer.valueOf(this.f7654d.mo6643e()));
                contentValues.put("guestsCanSeeGuests", Integer.valueOf(this.f7654d.mo6647i()));
                if (m6652e(lM6651d)) {
                    C0302y.m1331a("CalendarSync", "Event exists");
                    contentResolver.update(ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, Long.parseLong(this.f7654d.mo6639a())), contentValues, null, null);
                    C0302y.m1331a("CalendarSync", "Event updated");
                    return;
                }
                C0302y.m1331a("CalendarSync", "Event not exist");
                Uri uriInsert = contentResolver.insert(CalendarContract.Events.CONTENT_URI, contentValues);
                Long lValueOf = Long.valueOf(ContentUris.parseId(uriInsert));
                this.f7654d.mo6641c(ContentUris.parseId(uriInsert));
                C0302y.m1331a("CalendarSync", "Event added");
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", lValueOf);
                contentValues2.put("method", (Integer) 1);
                contentValues2.put("minutes", (Integer) 10);
                contentResolver.insert(CalendarContract.Reminders.CONTENT_URI, contentValues2);
                return;
            }
            Log.d("com.perkusss.shhebet", "CalendarSync add skipped no permission granted");
        } catch (Exception e10) {
            Log.e("com.perkusss.shhebet", "CalendarSync addEvent ", e10);
        }
    }

    /* JADX INFO: renamed from: c */
    protected void m6655c(Long l10) {
        try {
            if (!m6653f()) {
                Log.d("com.perkusss.shhebet", "CalendarSync deleteSysEvent skipped synchronize disabled");
                return;
            }
            if (C5495b.checkSelfPermission(this.f7651a, "android.permission.READ_CALENDAR") == 0 && C5495b.checkSelfPermission(this.f7651a, "android.permission.WRITE_CALENDAR") == 0) {
                if (l10 == null) {
                    Log.d("com.perkusss.shhebet", "CalendarSync deleteSysEvent skipped SYS_ID is null");
                    return;
                } else {
                    this.f7651a.getContentResolver().delete(ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, l10.longValue()), null, null);
                    this.f7654d.mo6645g();
                    return;
                }
            }
            Log.d("com.perkusss.shhebet", "CalendarSync deleteSysEvent skipped no permission granted");
        } catch (Exception e10) {
            Log.e("com.perkusss.shhebet", "CalendarSync addEvent ", e10);
        }
    }
}
