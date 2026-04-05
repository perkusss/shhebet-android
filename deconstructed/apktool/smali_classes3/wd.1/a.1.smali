.class public Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwd/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Calendar;

.field private final c:[I

.field private final d:[J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwd/a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 30
    new-array v0, v0, [I

    iput-object v0, p0, Lwd/a;->c:[I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 33
    new-array v0, v0, [J

    iput-object v0, p0, Lwd/a;->d:[J

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readLongArray([J)V

    .line 35
    invoke-direct {p0}, Lwd/a;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lod/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lod/i;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 4
    iget-object v0, p2, Lod/i;->b:Lod/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p2, Lod/i;->c:Lod/j;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p2, Lod/i;->d:Lod/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v0, p2, Lod/i;->e:Lod/j;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object v0, p2, Lod/i;->f:Lod/j;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v0, p2, Lod/i;->g:Lod/j;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object p2, p2, Lod/i;->h:Lod/j;

    if-eqz p2, :cond_6

    const/4 p2, 0x7

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lwd/a;->c:[I

    const/4 p2, 0x0

    move v0, p2

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 20
    iget-object v1, p0, Lwd/a;->c:[I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lwd/a;->d:[J

    .line 22
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_9

    .line 23
    :try_start_0
    iget-object p1, p0, Lwd/a;->d:[J

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    const-string v0, "com.perkusss.shhebet"

    const-string v1, "Error parsing exceptions"

    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 25
    :cond_8
    new-array p1, p2, [J

    iput-object p1, p0, Lwd/a;->d:[J

    .line 26
    :cond_9
    invoke-direct {p0}, Lwd/a;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwd/a;->b:Ljava/util/Calendar;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwd/a;->b:Ljava/util/Calendar;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwd/a;->b:Ljava/util/Calendar;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwd/a;->b:Ljava/util/Calendar;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwd/a;->b:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lwd/a;->e:J

    .line 47
    .line 48
    return-void
.end method

.method private b(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwd/a;->d:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-wide v4, v0, v3

    .line 9
    .line 10
    cmp-long v4, v4, p1

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method


# virtual methods
.method public P(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lwd/a;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lwd/a;->b:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwd/a;->b:Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lwd/a;->c:[I

    .line 22
    .line 23
    invoke-static {v2, v0}, LP4/b;->a([II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lwd/a;->b(J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwd/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwd/a;->c:[I

    .line 7
    .line 8
    array-length p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lwd/a;->c:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lwd/a;->d:[J

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lwd/a;->d:[J

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
