.class Lezvcard/util/VCardDateFormat$1$1;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/util/VCardDateFormat$1;->getDateFormat(Ljava/util/TimeZone;)Ljava/text/DateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/util/VCardDateFormat$1;


# direct methods
.method constructor <init>(Lezvcard/util/VCardDateFormat$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/util/VCardDateFormat$1$1;->this$0:Lezvcard/util/VCardDateFormat$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x2

    .line 10
    .line 11
    const/16 p3, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
