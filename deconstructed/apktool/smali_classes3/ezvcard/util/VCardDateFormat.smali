.class public enum Lezvcard/util/VCardDateFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/VCardDateFormat$TimestampPattern;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/util/VCardDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lezvcard/util/VCardDateFormat;

.field public static final enum DATE_BASIC:Lezvcard/util/VCardDateFormat;

.field public static final enum DATE_EXTENDED:Lezvcard/util/VCardDateFormat;

.field public static final enum DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

.field public static final enum DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

.field public static final enum HCARD_DATE_TIME:Lezvcard/util/VCardDateFormat;

.field public static final enum UTC_DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

.field public static final enum UTC_DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;


# instance fields
.field protected final formatStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lezvcard/util/VCardDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    const-string v2, "DATE_BASIC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lezvcard/util/VCardDateFormat;->DATE_BASIC:Lezvcard/util/VCardDateFormat;

    .line 12
    .line 13
    new-instance v1, Lezvcard/util/VCardDateFormat;

    .line 14
    .line 15
    const-string v2, "yyyy-MM-dd"

    .line 16
    .line 17
    const-string v4, "DATE_EXTENDED"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lezvcard/util/VCardDateFormat;->DATE_EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 24
    .line 25
    new-instance v2, Lezvcard/util/VCardDateFormat;

    .line 26
    .line 27
    const-string v4, "yyyyMMdd\'T\'HHmmssZ"

    .line 28
    .line 29
    const-string v6, "DATE_TIME_BASIC"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lezvcard/util/VCardDateFormat;->DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    .line 36
    .line 37
    new-instance v4, Lezvcard/util/VCardDateFormat$1;

    .line 38
    .line 39
    const-string v6, "DATE_TIME_EXTENDED"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 43
    .line 44
    invoke-direct {v4, v6, v8, v9}, Lezvcard/util/VCardDateFormat$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lezvcard/util/VCardDateFormat;->DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 48
    .line 49
    new-instance v6, Lezvcard/util/VCardDateFormat$2;

    .line 50
    .line 51
    const-string v10, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 52
    .line 53
    const-string v11, "UTC_DATE_TIME_BASIC"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v6, v11, v12, v10}, Lezvcard/util/VCardDateFormat$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    .line 60
    .line 61
    new-instance v10, Lezvcard/util/VCardDateFormat$3;

    .line 62
    .line 63
    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 64
    .line 65
    const-string v13, "UTC_DATE_TIME_EXTENDED"

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v10, v13, v14, v11}, Lezvcard/util/VCardDateFormat$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 72
    .line 73
    new-instance v11, Lezvcard/util/VCardDateFormat;

    .line 74
    .line 75
    const-string v13, "HCARD_DATE_TIME"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v11, v13, v15, v9}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lezvcard/util/VCardDateFormat;->HCARD_DATE_TIME:Lezvcard/util/VCardDateFormat;

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    new-array v9, v9, [Lezvcard/util/VCardDateFormat;

    .line 85
    .line 86
    aput-object v0, v9, v3

    .line 87
    .line 88
    aput-object v1, v9, v5

    .line 89
    .line 90
    aput-object v2, v9, v7

    .line 91
    .line 92
    aput-object v4, v9, v8

    .line 93
    .line 94
    aput-object v6, v9, v12

    .line 95
    .line 96
    aput-object v10, v9, v14

    .line 97
    .line 98
    aput-object v11, v9, v15

    .line 99
    .line 100
    sput-object v9, Lezvcard/util/VCardDateFormat;->$VALUES:[Lezvcard/util/VCardDateFormat;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lezvcard/util/VCardDateFormat;->formatStr:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lezvcard/util/VCardDateFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static dateHasTime(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "T"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static dateHasTimezone(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Z"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".*?[-+]\\d\\d:?\\d\\d"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Lezvcard/util/VCardDateFormat$TimestampPattern;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lezvcard/util/VCardDateFormat$TimestampPattern;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->hasOffset()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "UTC"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->year()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->month()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v2

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->date()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->hasTime()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->hour()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->minute()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->second()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->millisecond()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->hasOffset()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->offsetMillis()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 124
    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    aput-object p0, v1, v2

    .line 129
    .line 130
    const/16 p0, 0x29

    .line 131
    .line 132
    invoke-virtual {v0, p0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method public static parseTimeZoneId(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "GMT"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/util/VCardDateFormat;
    .locals 1

    .line 1
    const-class v0, Lezvcard/util/VCardDateFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/util/VCardDateFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lezvcard/util/VCardDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/util/VCardDateFormat;->$VALUES:[Lezvcard/util/VCardDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lezvcard/util/VCardDateFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lezvcard/util/VCardDateFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lezvcard/util/VCardDateFormat;->format(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lezvcard/util/VCardDateFormat;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/VCardDateFormat;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 2

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lezvcard/util/VCardDateFormat;->formatStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    return-object v0
.end method
