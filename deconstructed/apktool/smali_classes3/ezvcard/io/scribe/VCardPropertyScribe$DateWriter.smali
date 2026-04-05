.class public Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/scribe/VCardPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DateWriter"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private extended:Z

.field private hasTime:Z

.field private utc:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->hasTime:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc:Z

    .line 11
    .line 12
    iput-object p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->date:Ljava/util/Date;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public time(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->hasTime:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public utc(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public write()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->hasTime:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_BASIC:Lezvcard/util/VCardDateFormat;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->date:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lezvcard/util/VCardDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
