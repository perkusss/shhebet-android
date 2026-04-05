.class public Lcom/nandbox/x/t/Profile;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "PROFILE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/Profile$Column;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ABOUT:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ACCOUNT_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private DELETED:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DISALLOW_GROUP:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DOWNLOAD_STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private EMAIL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private EXPIRY_DATE:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private EXTRA_INFO:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private FAVOURITE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        defaultValue = "0"
    .end annotation
.end field

.field private FILTER:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IMAGE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private INLINE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private INVALID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IS_PUBLIC:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IS_PUBLISH:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LOCAL_PATH:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MESSAGE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MSISDN:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MUTE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        defaultValue = "0"
    .end annotation
.end field

.field private NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private OWNER:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PAID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PAYMENT:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PINNED_DATE:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private PRODUCT:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PROFILE_ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        defaultValue = "0"
    .end annotation
.end field

.field private PROGRESS:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private RED:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private RETENTION:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SIP:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TIME:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
        version = true
    .end annotation
.end field

.field private TOKEN:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TYPE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private UPLOAD_STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private URL:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private USERNAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VALID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VERIFIED:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VERSION:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private contactsCount:Ljava/lang/Integer;

.field private firstChar:Ljava/lang/String;

.field private invite:Ljava/lang/Integer;

.field private itemType:Ljava/lang/Integer;

.field private localId:Ljava/lang/Long;

.field private titleTextRes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Profile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/x/t/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->MSISDN:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->PROFILE_ID:Ljava/lang/Integer;

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->PROFILE_ID:Ljava/lang/Integer;

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->NAME:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->MESSAGE:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->IMAGE:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->STATUS:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->MUTE:Ljava/lang/Integer;

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->MUTE:Ljava/lang/Integer;

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->LOCAL_PATH:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->URL:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    .line 64
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->FAVOURITE:Ljava/lang/Integer;

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->FAVOURITE:Ljava/lang/Integer;

    .line 66
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_4

    .line 67
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->PROGRESS:Ljava/lang/Integer;

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->PROGRESS:Ljava/lang/Integer;

    .line 69
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->VERSION:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    .line 71
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->RED:Ljava/lang/Integer;

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->RED:Ljava/lang/Integer;

    .line 73
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    .line 74
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->INVALID:Ljava/lang/Integer;

    goto :goto_6

    .line 75
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->INVALID:Ljava/lang/Integer;

    .line 76
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->SIP:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_7

    .line 78
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->TYPE:Ljava/lang/Integer;

    goto :goto_7

    .line 79
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->TYPE:Ljava/lang/Integer;

    .line 80
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_8

    .line 81
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->OWNER:Ljava/lang/Integer;

    goto :goto_8

    .line 82
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->OWNER:Ljava/lang/Integer;

    .line 83
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_9

    .line 84
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->VERIFIED:Ljava/lang/Integer;

    goto :goto_9

    .line 85
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->VERIFIED:Ljava/lang/Integer;

    .line 86
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->UPLOAD_STATUS:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_a

    .line 88
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->INLINE:Ljava/lang/Integer;

    goto :goto_a

    .line 89
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->INLINE:Ljava/lang/Integer;

    .line 90
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_b

    .line 91
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLIC:Ljava/lang/Integer;

    goto :goto_b

    .line 92
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLIC:Ljava/lang/Integer;

    .line 93
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_c

    .line 94
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->FILTER:Ljava/lang/Integer;

    goto :goto_c

    .line 95
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->FILTER:Ljava/lang/Integer;

    .line 96
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->USERNAME:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->EMAIL:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_d

    .line 99
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->VALID:Ljava/lang/Integer;

    goto :goto_d

    .line 100
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->VALID:Ljava/lang/Integer;

    .line 101
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_e

    .line 102
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLISH:Ljava/lang/Integer;

    goto :goto_e

    .line 103
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLISH:Ljava/lang/Integer;

    .line 104
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->ABOUT:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_f

    .line 106
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->DISALLOW_GROUP:Ljava/lang/Integer;

    goto :goto_f

    .line 107
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->DISALLOW_GROUP:Ljava/lang/Integer;

    .line 108
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_10

    .line 109
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->RETENTION:Ljava/lang/Integer;

    goto :goto_10

    .line 110
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->RETENTION:Ljava/lang/Integer;

    .line 111
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_11

    .line 112
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->DELETED:Ljava/lang/Integer;

    goto :goto_11

    .line 113
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->DELETED:Ljava/lang/Integer;

    .line 114
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_12

    .line 115
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->localId:Ljava/lang/Long;

    goto :goto_12

    .line 116
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->localId:Ljava/lang/Long;

    .line 117
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_13

    .line 118
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->invite:Ljava/lang/Integer;

    goto :goto_13

    .line 119
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->invite:Ljava/lang/Integer;

    .line 120
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->firstChar:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_14

    .line 122
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->titleTextRes:Ljava/lang/Integer;

    goto :goto_14

    .line 123
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->titleTextRes:Ljava/lang/Integer;

    .line 124
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_15

    .line 125
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->contactsCount:Ljava/lang/Integer;

    goto :goto_15

    .line 126
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->contactsCount:Ljava/lang/Integer;

    .line 127
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_16

    .line 128
    iput-object v1, p0, Lcom/nandbox/x/t/Profile;->itemType:Ljava/lang/Integer;

    return-void

    .line 129
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->itemType:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/x/t/Profile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 3
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->TIME:Ljava/util/Date;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->TIME:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->MSISDN:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->MSISDN:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->PROFILE_ID:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->PROFILE_ID:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->NAME:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->MESSAGE:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->MESSAGE:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->IMAGE:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->IMAGE:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->STATUS:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->STATUS:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->MUTE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->MUTE:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->LOCAL_PATH:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->LOCAL_PATH:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->URL:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->URL:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->DOWNLOAD_STATUS:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->FAVOURITE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->FAVOURITE:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->PROGRESS:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->PROGRESS:Ljava/lang/Integer;

    .line 16
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->VERSION:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->RED:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->RED:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->INVALID:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->INVALID:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->SIP:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->SIP:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->PINNED_DATE:Ljava/util/Date;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->PINNED_DATE:Ljava/util/Date;

    .line 21
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->TYPE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->TYPE:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->OWNER:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->OWNER:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->VERIFIED:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->VERIFIED:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->UPLOAD_STATUS:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->UPLOAD_STATUS:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->INLINE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->INLINE:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->IS_PUBLIC:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLIC:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->FILTER:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->FILTER:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->USERNAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->USERNAME:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->EMAIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->EMAIL:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->VALID:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->VALID:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->IS_PUBLISH:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLISH:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->ABOUT:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->ABOUT:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->DISALLOW_GROUP:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->DISALLOW_GROUP:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->RETENTION:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->RETENTION:Ljava/lang/Integer;

    .line 35
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->DELETED:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->DELETED:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->localId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->localId:Ljava/lang/Long;

    .line 37
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->invite:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->invite:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->firstChar:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->firstChar:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->titleTextRes:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->titleTextRes:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, Lcom/nandbox/x/t/Profile;->contactsCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->contactsCount:Ljava/lang/Integer;

    .line 41
    iget-object p1, p1, Lcom/nandbox/x/t/Profile;->itemType:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->itemType:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ldg/d;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 44
    new-instance p1, Ljava/lang/NoSuchMethodException;

    const-string v0, "not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/Profile;
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accountId"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "botId"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "msisdn"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setMSISDN(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v1, "profileId"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v1, "name"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v1, "message"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setMESSAGE(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v1, "image"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setIMAGE(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const-string v1, "blocked"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-string v1, "B"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setSTATUS(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    const-string v1, "status"

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setSTATUS(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const-string v1, "mute"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setMUTE(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const-string v1, "url"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setURL(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    const-string v1, "favourite"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setFAVOURITE(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    const-string v1, "version"

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    const-string v1, "invalid"

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setINVALID(Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_d
    const/4 v1, 0x0

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setINVALID(Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    const-string v1, "localId"

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setLocalId(Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    const-string v1, "sip"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setSIP(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setSIP(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    const-string v1, "pinnedDate"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_11

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Profile;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setPINNED_DATE(Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    sget-object v1, Lcom/nandbox/x/t/Profile$Column;->TYPE:Lcom/nandbox/x/t/Profile$Column;

    .line 358
    .line 359
    iget-object v2, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    iget-object v1, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    sget-object v1, Lcom/nandbox/x/t/Profile$Column;->OWNER:Lcom/nandbox/x/t/Profile$Column;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_14

    .line 389
    .line 390
    iget-object v1, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setOWNER(Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    const-string v1, "verified"

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_15

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setVERIFIED(Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    sget-object v1, Lcom/nandbox/x/t/Profile$Column;->INLINE:Lcom/nandbox/x/t/Profile$Column;

    .line 423
    .line 424
    iget-object v2, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_16

    .line 431
    .line 432
    iget-object v1, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setINLINE(Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    :cond_16
    const-string v1, "isPublic"

    .line 446
    .line 447
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_17

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setIS_PUBLIC(Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    sget-object v1, Lcom/nandbox/x/t/Profile$Column;->FILTER:Lcom/nandbox/x/t/Profile$Column;

    .line 465
    .line 466
    iget-object v2, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_18

    .line 473
    .line 474
    iget-object v1, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setFILTER(Ljava/lang/Integer;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    const-string v1, "shortName"

    .line 488
    .line 489
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_19

    .line 494
    .line 495
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setUSERNAME(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_19
    sget-object v1, Lcom/nandbox/x/t/Profile$Column;->EMAIL:Lcom/nandbox/x/t/Profile$Column;

    .line 505
    .line 506
    iget-object v2, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    iget-object v1, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setEMAIL(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    sget-object v1, Lcom/nandbox/x/t/Profile$Column;->VALID:Lcom/nandbox/x/t/Profile$Column;

    .line 526
    .line 527
    iget-object v2, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_1b

    .line 534
    .line 535
    iget-object v1, v1, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setVALID(Ljava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    const-string v1, "isPublished"

    .line 549
    .line 550
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_1c

    .line 555
    .line 556
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setIS_PUBLISH(Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    :cond_1c
    const-string v1, "about"

    .line 568
    .line 569
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_1d

    .line 574
    .line 575
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setABOUT(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_1d
    const-string v1, "disallowGroup"

    .line 585
    .line 586
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_1e

    .line 591
    .line 592
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setDISALLOW_GROUP(Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    const-string v1, "retention"

    .line 604
    .line 605
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_1f

    .line 610
    .line 611
    const-string v1, "retention"

    .line 612
    .line 613
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setRETENTION(Ljava/lang/Integer;)V

    .line 622
    .line 623
    .line 624
    :cond_1f
    const-string v1, "deleted"

    .line 625
    .line 626
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_20

    .line 631
    .line 632
    const-string v1, "deleted"

    .line 633
    .line 634
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setDELETED(Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    :cond_20
    const-string v1, "paid"

    .line 646
    .line 647
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_21

    .line 652
    .line 653
    const-string v1, "paid"

    .line 654
    .line 655
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setPAID(Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    :cond_21
    const-string v1, "payment"

    .line 667
    .line 668
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eqz v1, :cond_22

    .line 673
    .line 674
    const-string v1, "payment"

    .line 675
    .line 676
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setPAYMENT(Ljava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    :cond_22
    const-string v1, "expiry_date"

    .line 688
    .line 689
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_23

    .line 694
    .line 695
    const-string v1, "expiry_date"

    .line 696
    .line 697
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setEXPIRY_DATE(Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    :cond_23
    const-string v1, "product"

    .line 709
    .line 710
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_24

    .line 715
    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v2, ""

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v2, "product"

    .line 727
    .line 728
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setPRODUCT(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_24
    const-string v1, "token"

    .line 743
    .line 744
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_25

    .line 749
    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v2, ""

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v2, "token"

    .line 761
    .line 762
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setTOKEN(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_25
    const-string v1, "extra_info"

    .line 777
    .line 778
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    check-cast p0, Ldg/d;

    .line 783
    .line 784
    if-eqz p0, :cond_26

    .line 785
    .line 786
    invoke-virtual {p0}, Ldg/d;->d()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/Profile;->setEXTRA_INFO(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_26
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getABOUT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->ABOUT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getACCOUNT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactsCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->contactsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDELETED()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->DELETED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDISALLOW_GROUP()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->DISALLOW_GROUP:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDOWNLOAD_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEMAIL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->EMAIL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEXPIRY_DATE()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->EXPIRY_DATE:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEXTRA_INFO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->EXTRA_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFAVOURITE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->FAVOURITE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFILTER()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->FILTER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstChar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->firstChar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getINLINE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->INLINE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getINVALID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->INVALID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIS_PUBLIC()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLIC:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIS_PUBLISH()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLISH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvite()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->invite:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->itemType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJson()Ldg/d;
    .locals 4

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "accountId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->MSISDN:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "msisdn"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->PROFILE_ID:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "profileId"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->NAME:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "name"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->MESSAGE:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "message"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->IMAGE:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "image"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->STATUS:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "status"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->MUTE:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "mute"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->URL:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "url"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->FAVOURITE:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "favourite"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->VERSION:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const-string v2, "version"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->localId:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    const-string v2, "localId"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->SIP:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    const-string v2, "sip"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_c
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->PINNED_DATE:Ljava/util/Date;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "pinnedDate"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_d
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->TYPE:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->TYPE:Lcom/nandbox/x/t/Profile$Column;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_e
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->OWNER:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->OWNER:Lcom/nandbox/x/t/Profile$Column;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_f
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->VERIFIED:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    const-string v2, "verified"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_10
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->INLINE:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->INLINE:Lcom/nandbox/x/t/Profile$Column;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_11
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLIC:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    const-string v2, "isPublic"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_12
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->FILTER:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->FILTER:Lcom/nandbox/x/t/Profile$Column;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_13
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->USERNAME:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_14

    .line 205
    .line 206
    const-string v2, "shortName"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_14
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->EMAIL:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_15

    .line 214
    .line 215
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->EMAIL:Lcom/nandbox/x/t/Profile$Column;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_15
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->VALID:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v1, :cond_16

    .line 225
    .line 226
    sget-object v2, Lcom/nandbox/x/t/Profile$Column;->VALID:Lcom/nandbox/x/t/Profile$Column;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/nandbox/x/t/Profile$Column;->jsonTag:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_16
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLISH:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v1, :cond_17

    .line 236
    .line 237
    const-string v2, "isPublished"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_17
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->ABOUT:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_18

    .line 245
    .line 246
    const-string v2, "about"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_18
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->DISALLOW_GROUP:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v1, :cond_19

    .line 254
    .line 255
    const-string v2, "disallowGroup"

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_19
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->RETENTION:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v1, :cond_1a

    .line 263
    .line 264
    const-string v2, "retention"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_1a
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->DELETED:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v1, :cond_1b

    .line 272
    .line 273
    const-string v2, "deleted"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_1b
    iget-object v1, p0, Lcom/nandbox/x/t/Profile;->EXTRA_INFO:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_1c

    .line 281
    .line 282
    :try_start_0
    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ldg/d;

    .line 287
    .line 288
    const-string v2, "extra_info"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    const-string v2, "com.perkusss.shhebet"

    .line 296
    .line 297
    const-string v3, "getJson "

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_1c
    return-object v0
.end method

.method public getLOCAL_PATH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->localId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMESSAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMSISDN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->MSISDN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMUTE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->MUTE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOWNER()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->OWNER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPAID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->PAID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPAYMENT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->PAYMENT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPINNED_DATE()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->PINNED_DATE:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPRODUCT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPROFILE_ID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->PROFILE_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPROGRESS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->PROGRESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRED()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->RED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRETENTION()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->RETENTION:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->SIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTIME()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTOKEN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->TOKEN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYPE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->TYPE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->titleTextRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUPLOAD_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->UPLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUSERNAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->USERNAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVALID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->VALID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVERIFIED()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->VERIFIED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setABOUT(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->ABOUT:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setACCOUNT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setContactsCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->contactsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDELETED(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->DELETED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDISALLOW_GROUP(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->DISALLOW_GROUP:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDOWNLOAD_STATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEMAIL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->EMAIL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEXPIRY_DATE(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->EXPIRY_DATE:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method

.method public setEXTRA_INFO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->EXTRA_INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFAVOURITE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->FAVOURITE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFILTER(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->FILTER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstChar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->firstChar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIMAGE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->IMAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setINLINE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->INLINE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setINVALID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->INVALID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIS_PUBLIC(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLIC:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIS_PUBLISH(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLISH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setInvite(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->invite:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->itemType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLOCAL_PATH(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->LOCAL_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->localId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMESSAGE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->MESSAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMSISDN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->MSISDN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMUTE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->MUTE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOWNER(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->OWNER:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPAID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->PAID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPAYMENT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->PAYMENT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPINNED_DATE(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->PINNED_DATE:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method

.method public setPRODUCT(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPROFILE_ID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->PROFILE_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPROGRESS(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->PROGRESS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRED(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->RED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRETENTION(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->RETENTION:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->SIP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSTATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTIME(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nandbox/x/t/Profile;->TIME:Ljava/util/Date;

    return-void
.end method

.method public setTIME(Ljava/util/Date;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->TIME:Ljava/util/Date;

    return-void
.end method

.method public setTOKEN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->TOKEN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTYPE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->TYPE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleTextRes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->titleTextRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUPLOAD_STATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->UPLOAD_STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->URL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUSERNAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->USERNAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVALID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->VALID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVERIFIED(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->VERIFIED:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Profile;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getJson()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->ACCOUNT_ID:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->MSISDN:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->PROFILE_ID:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->PROFILE_ID:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->NAME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->MESSAGE:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->IMAGE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->STATUS:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->MUTE:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->MUTE:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->LOCAL_PATH:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->URL:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->DOWNLOAD_STATUS:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->FAVOURITE:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->FAVOURITE:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->PROGRESS:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->PROGRESS:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->VERSION:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->RED:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->RED:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->INVALID:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->INVALID:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    :goto_6
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->SIP:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->TYPE:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->TYPE:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->OWNER:Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->OWNER:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    :goto_8
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->VERIFIED:Ljava/lang/Integer;

    .line 234
    .line 235
    if-nez p2, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->VERIFIED:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    :goto_9
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->UPLOAD_STATUS:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->INLINE:Ljava/lang/Integer;

    .line 259
    .line 260
    if-nez p2, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->INLINE:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    :goto_a
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLIC:Ljava/lang/Integer;

    .line 279
    .line 280
    if-nez p2, :cond_b

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLIC:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    :goto_b
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->FILTER:Ljava/lang/Integer;

    .line 299
    .line 300
    if-nez p2, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->FILTER:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    :goto_c
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->USERNAME:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->EMAIL:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->VALID:Ljava/lang/Integer;

    .line 329
    .line 330
    if-nez p2, :cond_d

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->VALID:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    :goto_d
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLISH:Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez p2, :cond_e

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->IS_PUBLISH:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    .line 367
    .line 368
    :goto_e
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->ABOUT:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->DISALLOW_GROUP:Ljava/lang/Integer;

    .line 374
    .line 375
    if-nez p2, :cond_f

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->DISALLOW_GROUP:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    :goto_f
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->RETENTION:Ljava/lang/Integer;

    .line 394
    .line 395
    if-nez p2, :cond_10

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->RETENTION:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    :goto_10
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->DELETED:Ljava/lang/Integer;

    .line 414
    .line 415
    if-nez p2, :cond_11

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->DELETED:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    :goto_11
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->localId:Ljava/lang/Long;

    .line 434
    .line 435
    if-nez p2, :cond_12

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->localId:Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 451
    .line 452
    .line 453
    :goto_12
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->invite:Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez p2, :cond_13

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 458
    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->invite:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    .line 472
    .line 473
    :goto_13
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->firstChar:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->titleTextRes:Ljava/lang/Integer;

    .line 479
    .line 480
    if-nez p2, :cond_14

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 483
    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->titleTextRes:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    .line 497
    .line 498
    :goto_14
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->contactsCount:Ljava/lang/Integer;

    .line 499
    .line 500
    if-nez p2, :cond_15

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 503
    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 507
    .line 508
    .line 509
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->contactsCount:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    .line 517
    .line 518
    :goto_15
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->itemType:Ljava/lang/Integer;

    .line 519
    .line 520
    if-nez p2, :cond_16

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 527
    .line 528
    .line 529
    iget-object p2, p0, Lcom/nandbox/x/t/Profile;->itemType:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    .line 537
    .line 538
    return-void
.end method
