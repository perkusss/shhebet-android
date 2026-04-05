.class final enum Lezvcard/util/VCardDateFormat$1;
.super Lezvcard/util/VCardDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/VCardDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Lezvcard/util/VCardDateFormat$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/util/VCardDateFormat$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/util/VCardDateFormat;->formatStr:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lezvcard/util/VCardDateFormat$1$1;-><init>(Lezvcard/util/VCardDateFormat$1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
