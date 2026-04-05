.class public LCd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/s$k;,
        LCd/s$j;,
        LCd/s$d;,
        LCd/s$l;,
        LCd/s$i;,
        LCd/s$h;,
        LCd/s$g;,
        LCd/s$e;,
        LCd/s$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/text/DecimalFormat;

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:[I

.field private static g:LCd/s$l;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "hh:mm aa"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCd/s;->a:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "EEE, MMM dd, yyyy"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LCd/s;->b:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "MMM dd"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LCd/s;->c:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    new-instance v0, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    const-string v1, "###,###,###.##"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LCd/s;->d:Ljava/text/DecimalFormat;

    .line 36
    .line 37
    const v0, 0x7f060043

    .line 38
    .line 39
    .line 40
    const v1, 0x7f060044

    .line 41
    .line 42
    .line 43
    const v2, 0x7f060040

    .line 44
    .line 45
    .line 46
    const v3, 0x7f060041

    .line 47
    .line 48
    .line 49
    const v4, 0x7f060042

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LCd/s;->f:[I

    .line 57
    .line 58
    new-instance v0, LCd/s$l;

    .line 59
    .line 60
    invoke-direct {v0}, LCd/s$l;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LCd/s;->g:LCd/s$l;

    .line 64
    .line 65
    const-string v0, "^[^@]+@[^@]+$"

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LCd/s;->h:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "^[^\\.]+.*\\.+.*[^\\.]+$"

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LCd/s;->i:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSTART_TIME()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p1, 0x7f1400b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    sget-object p0, LCd/s;->a:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSTART_TIME()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string v1, " - "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getEND_TIME()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static A0(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x80000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->T()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1400d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v3, v2

    .line 37
    .line 38
    const v1, 0x7f14041d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "android.intent.extra.TEXT"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f14041c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static B(Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getEND_TIME()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getEND_DATE()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->f:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getSTART_DATE()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getEND_DATE()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, LB9/m;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LCd/s;->b:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getSTART_TIME()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getEND_TIME()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, LB9/m;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LCd/s;->b:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getEND_TIME()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v1
.end method

.method public static B0(Landroid/widget/TextView;Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;
    .locals 2

    .line 1
    sget-object v0, LB9/E;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, LB9/E;->c()Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LB9/E;->b()Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, LCd/s;->u(Landroid/widget/TextView;Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static C(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LCd/s;->d:Ljava/text/DecimalFormat;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " B"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-wide/32 v0, 0x100000

    .line 32
    .line 33
    .line 34
    cmp-long v0, p0, v0

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, LCd/s;->d:Ljava/text/DecimalFormat;

    .line 44
    .line 45
    long-to-double p0, p0

    .line 46
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 47
    .line 48
    div-double/2addr p0, v2

    .line 49
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " KB"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-wide/32 v0, 0x40000000

    .line 67
    .line 68
    .line 69
    cmp-long v0, p0, v0

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, LCd/s;->d:Ljava/text/DecimalFormat;

    .line 79
    .line 80
    long-to-double p0, p0

    .line 81
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 82
    .line 83
    div-double/2addr p0, v2

    .line 84
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " MB"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v1, LCd/s;->d:Ljava/text/DecimalFormat;

    .line 107
    .line 108
    long-to-double p0, p0

    .line 109
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 110
    .line 111
    div-double/2addr p0, v2

    .line 112
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " GB"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static C0(Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;
    .locals 2

    .line 1
    invoke-static {}, LB9/E;->c()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LCd/s;->t(Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LCd/s;->d:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static D0(Landroid/widget/TextView;Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;
    .locals 2

    .line 1
    invoke-static {}, LB9/E;->c()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LCd/s;->u(Landroid/widget/TextView;Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "hh:mm a"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "dd/MM/yy"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v8, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v5, v9

    .line 75
    if-le v5, v4, :cond_1

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    sub-int v0, v3, v6

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v4, :cond_2

    .line 100
    .line 101
    const p1, 0x7f14089c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    if-ne v3, v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static E0(Landroid/widget/ListView;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v0, v3, v5, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v6, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr v0, v3

    .line 65
    mul-int/2addr v2, v0

    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    return v3
.end method

.method public static F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LCd/s;->G(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F0(Landroid/content/Context;LCd/s$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const v0, 0x7f140764

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f140853

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1401dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f140730

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f14026b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f1403d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f14079d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x7f1403d1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v8, 0x7f1405c9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    new-array v10, v9, [Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    aput-object v0, v10, v11

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v10, v0

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v2, v10, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v3, v10, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v4, v10, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v5, v10, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v6, v10, v1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aput-object v7, v10, v1

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    aput-object v8, v10, v1

    .line 95
    .line 96
    new-array v1, v9, [I

    .line 97
    .line 98
    fill-array-data v1, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v5, v0, [Ljava/lang/Integer;

    .line 106
    .line 107
    aput-object v2, v5, v11

    .line 108
    .line 109
    new-instance v0, Ly5/b;

    .line 110
    .line 111
    const v2, 0x7f15018f

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v2}, Ly5/b;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f14069d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ly5/b;->O(Ljava/lang/CharSequence;)Ly5/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, LCd/n;

    .line 129
    .line 130
    invoke-direct {v0, v5, v1}, LCd/n;-><init>([Ljava/lang/Integer;[I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v10, v11, v0}, Ly5/b;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, LCd/o;

    .line 138
    .line 139
    invoke-direct {v0}, LCd/o;-><init>()V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f140180

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v3, LCd/p;

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    move-object v6, p2

    .line 153
    move-object v7, p3

    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, LCd/p;-><init>(LCd/s$h;[Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const p1, 0x7f1405af

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v3}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x63
    .end array-data
.end method

.method public static G(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "UPDATE_MESSAGE_BOARD"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p2, "MESSAGE_BOARD_GROUP_ID"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p0, "MESSAGE_BOARD_GROUP_NAME"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lzc/a;->r:Lzc/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CHAT_TYPE"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static G0(Landroid/content/Context;Ljava/util/List;ILCd/s$k;)Landroidx/appcompat/app/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LCd/s$e;",
            ">;I",
            "LCd/s$k;",
            ")",
            "Landroidx/appcompat/app/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, LCd/s;->H0(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;LCd/s$k;)Landroidx/appcompat/app/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static H(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v0, " hh:mm a"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "EEE hh:mm a"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v2, "MMM dd, yyyy"

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x5

    .line 53
    const/4 v7, -0x1

    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ne v8, v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v8, v3, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p1, p2, :cond_2

    .line 118
    .line 119
    sub-int/2addr v4, v6

    .line 120
    if-le v4, v7, :cond_2

    .line 121
    .line 122
    const/4 p1, 0x7

    .line 123
    if-ge v4, p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static H0(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;LCd/s$k;)Landroidx/appcompat/app/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LCd/s$e;",
            ">;I",
            "Ljava/lang/String;",
            "LCd/s$k;",
            ")",
            "Landroidx/appcompat/app/c;"
        }
    .end annotation

    .line 1
    new-instance v0, LCd/s$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LCd/s$j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly5/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Ly5/b;->w(Z)Ly5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, LCd/s$b;

    .line 17
    .line 18
    invoke-direct {v1, p4, v0}, LCd/s$b;-><init>(LCd/s$k;Landroid/widget/ArrayAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ly5/b;->v(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 22
    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ly5/b;->N(I)Ly5/b;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ly5/b;->O(Ljava/lang/CharSequence;)Ly5/b;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static I(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LCd/s$c;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const p1, 0x7f14079e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const p1, 0x7f14085f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const p1, 0x7f1402ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    const p1, 0x7f1400e4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    const p1, 0x7f140851

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    const p1, 0x7f140609

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    const p1, 0x7f1403a8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Landroid/content/Context;Ljava/util/List;LCd/s$k;)Landroidx/appcompat/app/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LCd/s$e;",
            ">;",
            "LCd/s$k;",
            ")",
            "Landroidx/appcompat/app/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, LCd/s;->G0(Landroid/content/Context;Ljava/util/List;ILCd/s$k;)Landroidx/appcompat/app/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, LCd/s$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const v0, 0x7f1404c6

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const p1, 0x7f140162

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    const p1, 0x7f140545

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    const p1, 0x7f140189

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    const p1, 0x7f14036f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    const p1, 0x7f1405cf

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    const p1, 0x7f1403ea

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LCd/s$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const v0, 0x7f1404c7

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1404c8

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "V"

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const p1, 0x7f140169

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const p1, 0x7f1400de

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    .line 50
    const p1, 0x7f140162

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const p1, 0x7f140546

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    const p1, 0x7f140545

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const p1, 0x7f14018b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    const p1, 0x7f14018a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    const p1, 0x7f140371

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_8
    const p1, 0x7f140370

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_9
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    const p1, 0x7f1405d2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_b
    const p1, 0x7f1405d1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_c
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    const p1, 0x7f1403ef

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_d
    const p1, 0x7f1403eb

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_7
    const p1, 0x7f1403a7

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_8
    const p1, 0x7f140775

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_9
    const p1, 0x7f14044b

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_a
    const p1, 0x7f14025c

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_b
    const p1, 0x7f14079e

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_c
    const p1, 0x7f14085d

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_d
    const p1, 0x7f140382

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_e
    const p1, 0x7f1400e1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_f
    const p1, 0x7f14084c

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_10
    const p1, 0x7f1403e3

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "hh:mm a"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const v0, 0x7f080dd1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080fe3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "PENDING"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const-string v7, "SENT"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "DELIVERED"

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :sswitch_0
    const-string v3, "CHANNEL"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_3

    .line 44
    :sswitch_1
    const-string v3, "V-APP"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "GROUP"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sparse-switch p1, :sswitch_data_1

    .line 60
    .line 61
    .line 62
    :goto_1
    move v4, v10

    .line 63
    goto :goto_2

    .line 64
    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v4, v6

    .line 79
    goto :goto_2

    .line 80
    :sswitch_5
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v4, v8

    .line 88
    :cond_3
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_0
    return-object v1

    .line 93
    :pswitch_1
    return-object v0

    .line 94
    :sswitch_6
    const-string v3, "ACCOUNT"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sparse-switch p1, :sswitch_data_2

    .line 102
    .line 103
    .line 104
    :goto_4
    move v4, v10

    .line 105
    goto :goto_5

    .line 106
    :sswitch_7
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :sswitch_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v4, v6

    .line 121
    goto :goto_5

    .line 122
    :sswitch_9
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v4, v8

    .line 130
    :cond_7
    :goto_5
    packed-switch v4, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    return-object v1

    .line 135
    :pswitch_3
    const p0, 0x7f080dd0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    return-object v0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x1b60e9f3 -> :sswitch_6
        0x40efe5f -> :sswitch_2
        0x4d1580a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :sswitch_data_1
    .sparse-switch
        -0x68598f9c -> :sswitch_5
        0x26c798 -> :sswitch_4
        0x21c1577 -> :sswitch_3
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :sswitch_data_2
    .sparse-switch
        -0x68598f9c -> :sswitch_9
        0x26c798 -> :sswitch_8
        0x21c1577 -> :sswitch_7
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static N(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const v0, 0x7f080e47

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v2, LCd/s$c;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v2, p0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-object v1

    .line 32
    :pswitch_1
    const p0, 0x7f080ec1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const p0, 0x7f080dc4

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v2, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const p0, 0x7f080dc7

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    const p0, 0x7f080de4

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    const p0, 0x7f080ffd

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    const p0, 0x7f080f7c

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    const p0, 0x7f080df1

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    const p0, 0x7f080dec

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    const p0, 0x7f080dea

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    const p0, 0x7f080de9

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    const p0, 0x7f080e06

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_c
    const p0, 0x7f081028

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static O(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const p1, 0x7f140013

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const p1, 0x7f140031

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const p1, 0x7f140035

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const p1, 0x7f14003e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const p1, 0x7f140001

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    const p1, 0x7f140024

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const p1, 0x7f140025

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    const p1, 0x7f140029

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    const/high16 p1, 0x7f140000

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    const p1, 0x7f140028

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_9
    const p1, 0x7f14001c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_a
    const p1, 0x7f140023

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LCd/s;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static Q(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7f080eb1

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const p0, 0x7f08101a

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const p0, 0x7f08101b

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const p0, 0x7f081018

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static R(J)I
    .locals 3

    .line 1
    sget-object v0, LCd/s;->f:[I

    .line 2
    .line 3
    const-wide/32 v1, 0xefff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v1

    .line 7
    long-to-int p0, p0

    .line 8
    rem-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public static S(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "dd MMMM yyyy"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LCd/s$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const p1, 0x7f14062d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const p1, 0x7f1403a7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const p1, 0x7f140775

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    const p1, 0x7f14044b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    const p1, 0x7f14025c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_0
    const p1, 0x7f140169

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    const p1, 0x7f14085d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    const p1, 0x7f140382

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    const p1, 0x7f1400e1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    const p1, 0x7f14084c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    const p1, 0x7f1403e3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LCd/s;->V(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static V(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "UPDATE_MESSAGE_BOARD"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p4, "MESSAGE_BOARD_ID"

    .line 25
    .line 26
    invoke-virtual {v0, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p0, "MESSAGE_BOARD_PROFILE_NAME"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lzc/a;->q:Lzc/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CHAT_TYPE"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string p0, "ITEM_RECEIVED"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p0, "ITEM_RECEIVED_TYPE"

    .line 53
    .line 54
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x7f06008d

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "DECLINED"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "REFUNDED"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "PENDING"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v1, "CANCELLED"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v1, "POSTED"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_0
    const p1, 0x7f06003e

    .line 75
    .line 76
    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_1
    const p1, 0x7f060045

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_2
    const p1, 0x7f0600e1

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_3
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_4
    const p1, 0x7f0600b5

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x72fc0ec1 -> :sswitch_4
        -0x3d7fc6cf -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x473de17 -> :sswitch_1
        0x5083ec2e -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x7f06008d

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "DECLINED"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "REFUNDED"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "PENDING"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v1, "CANCELLED"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v1, "POSTED"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_0
    const p1, 0x7f06003e

    .line 75
    .line 76
    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_1
    const p1, 0x7f060045

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_2
    const p1, 0x7f0600e1

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_3
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_4
    const p1, 0x7f0600b5

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x72fc0ec1 -> :sswitch_4
        -0x3d7fc6cf -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x473de17 -> :sswitch_1
        0x5083ec2e -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "DECLINED"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "REFUNDED"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "PENDING"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "CANCELLED"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "POSTED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    const p1, 0x7f140297

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    const p1, 0x7f14067b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    const-string p1, "CASH"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const p1, 0x7f140084

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    const p1, 0x7f1405ef

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    const p1, 0x7f140008

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    const p1, 0x7f1405d5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x72fc0ec1 -> :sswitch_4
        -0x3d7fc6cf -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x473de17 -> :sswitch_1
        0x5083ec2e -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(Landroid/content/Context;Lzc/a;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LCd/s$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const v0, 0x7f1401a4

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1405c6

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1400d5

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1406cd

    .line 19
    .line 20
    .line 21
    const v4, 0x7f1401c3

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const p1, 0x7f1405c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const p1, 0x7f14064c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const p1, 0x7f140367

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    const p1, 0x7f14004f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    const p1, 0x7f14002f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    const-string p0, ""

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    const p1, 0x7f14017c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    const p1, 0x7f1401d7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    const p1, 0x7f1403cf

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_c
    const p1, 0x7f140673

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_d
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    const p1, 0x7f14085a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_f
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_11
    const p1, 0x7f1400fb

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_12
    const p1, 0x7f1401dc

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_14
    const p1, 0x7f1402bb

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_15
    const p1, 0x7f1401f0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_16
    const p1, 0x7f14077b

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_17
    const p1, 0x7f140125

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_18
    const p1, 0x7f140127

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_19
    const p1, 0x7f1405aa

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1a
    const p1, 0x7f14028e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_1b
    const p1, 0x7f14012f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_1c
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_1d
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_1e
    const p1, 0x7f1407dc

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_1f
    const p1, 0x7f140775

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_20
    const p1, 0x7f1407dd

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_21
    const p1, 0x7f1405f0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_22
    sget-object p0, LCd/s;->c:Ljava/text/SimpleDateFormat;

    .line 273
    .line 274
    new-instance p1, Ljava/util/Date;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_23
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_24
    const p1, 0x7f1407d8

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_25
    const p1, 0x7f1407d7

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_26
    const p1, 0x7f1407db

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a([Ljava/lang/Integer;[ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget p1, p1, p3

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    aput-object p1, p0, p2

    .line 9
    .line 10
    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "DECLINED"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "REFUNDED"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "PENDING"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "CANCELLED"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "POSTED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    const p1, 0x7f14001d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    const p1, 0x7f14067b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    const p1, 0x7f140638

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    const p1, 0x7f140008

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    const p1, 0x7f14020c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x72fc0ec1 -> :sswitch_4
        -0x3d7fc6cf -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x473de17 -> :sswitch_1
        0x5083ec2e -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    move p1, v4

    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v0, "CHANNEL"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x5

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v0, "V-APP"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x4

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "GROUP"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "APP"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v0, "ACCOUNT"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move p1, v3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_5
    const-string v0, "POSTS_AND_FEEDS"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    :goto_1
    const v0, 0x7f1400b2

    .line 83
    .line 84
    .line 85
    const v5, 0x7f140411

    .line 86
    .line 87
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :pswitch_0
    if-eqz p3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v4, :cond_8

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    if-eq p1, v3, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v4, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const v4, 0x7f140783

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_2
    move v4, v5

    .line 112
    goto :goto_4

    .line 113
    :pswitch_1
    const v4, 0x7f140655

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_d

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    if-eq p1, v3, :cond_b

    .line 125
    .line 126
    if-eq p1, v2, :cond_a

    .line 127
    .line 128
    if-eq p1, v1, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const p1, 0x7f140376

    .line 132
    .line 133
    .line 134
    :goto_3
    move v4, p1

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    const p1, 0x7f14039a

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    const p1, 0x7f140879

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_2
    if-eqz p3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p1, v4, :cond_8

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    if-eq p1, v3, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    const p1, 0x7f1404b7

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_d
    :goto_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x7096739f -> :sswitch_5
        -0x1b60e9f3 -> :sswitch_4
        0xfe01 -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x4d1580a -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    const p2, 0x7f140513

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v3, 0x7f140515

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const p1, 0x7f140514

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const p1, 0x7f140516

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    const p2, 0x7f140375

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v3, 0x7f140655

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    if-eq p1, v2, :cond_9

    .line 82
    .line 83
    if-eq p1, v1, :cond_8

    .line 84
    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_8
    const p1, 0x7f140399

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_9
    const p1, 0x7f140879

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_a
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d0(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "CHANNEL"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "BOOKING"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "V-APP"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "GROUP"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "EVENT"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "BOT"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const p0, 0x7f080eb1

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_0
    const p0, 0x7f080e71

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_1
    const p0, 0x7f080e14

    .line 90
    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_2
    const p0, 0x7f081101

    .line 94
    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_3
    const p0, 0x7f080f32

    .line 98
    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_4
    const p0, 0x7f080ef9

    .line 102
    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_5
    const p0, 0x7f080e1e

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x101a7 -> :sswitch_5
        0x3f47a7a -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x4d1580a -> :sswitch_2
        0x2ea69439 -> :sswitch_1
        0x56d708e3 -> :sswitch_0
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(LCd/s$h;[Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    aget-object p1, p1, p5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, LCd/s$h;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e0(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const v0, 0x7f1400d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const v0, 0x7f1402ab

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly5/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1402aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f14029e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LCd/q;

    .line 49
    .line 50
    invoke-direct {v2, p1}, LCd/q;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f14017f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, LCd/r;

    .line 69
    .line 70
    invoke-direct {v0}, LCd/r;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/nandbox/view/util/EditTextActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PAGE_TITLE"

    .line 9
    .line 10
    const v2, 0x7f14069d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "TEXT_MAX_CHAR"

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "ENTER_ACTION_DONE"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "HINT_TEXT"

    .line 30
    .line 31
    const v3, 0x7f14030b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "TEXT_DESCRIPTION"

    .line 38
    .line 39
    const v3, 0x7f14061d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "TEXT_ERROR"

    .line 46
    .line 47
    const v3, 0x7f140497

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "EMPTY_TEXT_ERROR"

    .line 54
    .line 55
    const v3, 0x7f1402f9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "TEXT_BUTTON"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const-string p0, "EXTRA_STRING_1"

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    const-string p0, "EXTRA_STRING_2"

    .line 88
    .line 89
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    const-string p0, "EXTRA_STRING_3"

    .line 99
    .line 100
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0d00cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr p1, v0

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float v0, v4

    .line 14
    div-float/2addr p2, v0

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const v1, 0x7f1403bc

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-eq v0, p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const p1, 0x7f140124

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const p1, 0x7f14031d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_5

    .line 78
    .line 79
    const p1, 0x7f140855

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    const p1, 0x7f1401b7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/32 v4, 0x5265c00

    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v0, "hh:mm a"

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long v2, v0, v2

    .line 47
    .line 48
    const-wide/32 v4, 0xa4cb800

    .line 49
    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    const p1, 0x7f14089c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long v2, v0, v2

    .line 68
    .line 69
    const-wide/32 v4, 0x240c8400

    .line 70
    .line 71
    .line 72
    cmp-long p0, v2, v4

    .line 73
    .line 74
    if-gez p0, :cond_3

    .line 75
    .line 76
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    const-string v0, "EEE"

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sub-long/2addr v0, v2

    .line 97
    const-wide v2, 0x757b12c00L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long p0, v0, v2

    .line 103
    .line 104
    const-string v0, "MMMM dd"

    .line 105
    .line 106
    if-gez p0, :cond_4

    .line 107
    .line 108
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, LAe/a;->f(C)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, LAe/a;->e(C)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v5}, LAe/a;->c(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    return v1
.end method

.method public static i0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f080eb1

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x7f08101a

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const p0, 0x7f08101b

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x7f081018

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static j(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f01005f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f01005e

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    new-instance v1, LCd/s$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LCd/s$a;-><init>(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static j0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x7f080733

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "CONFIRMED"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x6

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "DECLINED"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "REFUNDED"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v1, "USED"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v1, "EXPIRED"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v2, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v1, "CANCELLED"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v1, "POSTED"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const/4 v2, 0x0

    .line 92
    :goto_0
    const p0, 0x7f080735

    .line 93
    .line 94
    .line 95
    const v1, 0x7f080732

    .line 96
    .line 97
    .line 98
    packed-switch v2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :pswitch_0
    return p0

    .line 103
    :pswitch_1
    return v1

    .line 104
    :pswitch_2
    const p0, 0x7f080734

    .line 105
    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_3
    const p0, 0x7f080736

    .line 109
    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_4
    return v1

    .line 113
    :pswitch_5
    return p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x72fc0ec1 -> :sswitch_6
        -0x3d7fc6cf -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        0x27e3bd -> :sswitch_3
        0x473de17 -> :sswitch_2
        0x5083ec2e -> :sswitch_1
        0x762a533f -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lod/s;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lod/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lod/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lod/s;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lod/s;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lod/s;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    return-object v0
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "CONFIRMED"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x7

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "DECLINED"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "REFUNDED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "PENDING"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "USED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v1, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "EXPIRED"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v1, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "CANCELLED"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v0, "POSTED"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v1, 0x0

    .line 102
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    const p1, 0x7f140213

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_1
    const p1, 0x7f140049

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_2
    const p1, 0x7f14067b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    const p1, 0x7f1405ef

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_4
    const p1, 0x7f140060

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    const p1, 0x7f140362

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_6
    const p1, 0x7f140008

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_7
    const p1, 0x7f140095

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x72fc0ec1 -> :sswitch_7
        -0x3d7fc6cf -> :sswitch_6
        -0x233dccfb -> :sswitch_5
        0x27e3bd -> :sswitch_4
        0x21c1577 -> :sswitch_3
        0x473de17 -> :sswitch_2
        0x5083ec2e -> :sswitch_1
        0x762a533f -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LCd/s;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x7f060094

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "CONFIRMED"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x7

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v1, "DECLINED"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "REFUNDED"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "PENDING"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v2, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v1, "USED"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v2, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v1, "EXPIRED"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v2, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v1, "CANCELLED"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v1, "POSTED"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const/4 v2, 0x0

    .line 108
    :goto_0
    const p1, 0x7f06008b

    .line 109
    .line 110
    .line 111
    const v1, 0x7f06007d

    .line 112
    .line 113
    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_1
    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_2
    const p1, 0x7f06007f

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :pswitch_3
    invoke-static {p0, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_4
    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_5
    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_6
    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_7
    invoke-static {p0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x72fc0ec1 -> :sswitch_7
        -0x3d7fc6cf -> :sswitch_6
        -0x233dccfb -> :sswitch_5
        0x27e3bd -> :sswitch_4
        0x21c1577 -> :sswitch_3
        0x473de17 -> :sswitch_2
        0x5083ec2e -> :sswitch_1
        0x762a533f -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const v1, 0x7f1406bf

    .line 6
    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f1404bf

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static m0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14004b

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const p1, 0x7f140041

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const p1, 0x7f14001f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const p1, 0x7f14004e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const p1, 0x7f140061

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    const p1, 0x7f140058

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const p1, 0x7f14002d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LCd/s;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n0(Landroid/text/Spannable;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v2
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MediaTypeCount;",
            ">;Z)",
            "Ljava/util/List<",
            "LQb/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, LQb/f;

    .line 2
    .line 3
    invoke-direct {p0}, LQb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LQb/f;->a:I

    .line 8
    .line 9
    const v0, 0x7f080f4b

    .line 10
    .line 11
    .line 12
    iput v0, p0, LQb/f;->b:I

    .line 13
    .line 14
    new-instance v0, LQb/f;

    .line 15
    .line 16
    invoke-direct {v0}, LQb/f;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, LQb/f;->a:I

    .line 21
    .line 22
    const v2, 0x7f080f0a

    .line 23
    .line 24
    .line 25
    iput v2, v0, LQb/f;->b:I

    .line 26
    .line 27
    new-instance v2, LQb/f;

    .line 28
    .line 29
    invoke-direct {v2}, LQb/f;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    iput v3, v2, LQb/f;->a:I

    .line 34
    .line 35
    const v4, 0x7f080db4

    .line 36
    .line 37
    .line 38
    iput v4, v2, LQb/f;->b:I

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/nandbox/x/t/MediaTypeCount;

    .line 55
    .line 56
    sget-object v6, LCd/s$c;->a:[I

    .line 57
    .line 58
    iget v7, v5, Lcom/nandbox/x/t/MediaTypeCount;->mediaType:I

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget v6, v6, v7

    .line 73
    .line 74
    if-eq v6, v1, :cond_2

    .line 75
    .line 76
    if-eq v6, v3, :cond_2

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    if-eq v6, v7, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    if-eq v6, v7, :cond_0

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    if-eq v6, v7, :cond_1

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    if-eq v6, v7, :cond_2

    .line 90
    .line 91
    const/16 v7, 0xb

    .line 92
    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget v6, v0, LQb/f;->c:I

    .line 97
    .line 98
    iget v5, v5, Lcom/nandbox/x/t/MediaTypeCount;->count:I

    .line 99
    .line 100
    add-int/2addr v6, v5

    .line 101
    iput v6, v0, LQb/f;->c:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget v6, v2, LQb/f;->c:I

    .line 105
    .line 106
    iget v5, v5, Lcom/nandbox/x/t/MediaTypeCount;->count:I

    .line 107
    .line 108
    add-int/2addr v6, v5

    .line 109
    iput v6, v2, LQb/f;->c:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v6, p0, LQb/f;->c:I

    .line 113
    .line 114
    iget v5, v5, Lcom/nandbox/x/t/MediaTypeCount;->count:I

    .line 115
    .line 116
    add-int/2addr v6, v5

    .line 117
    iput v6, p0, LQb/f;->c:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    iget v3, p0, LQb/f;->c:I

    .line 128
    .line 129
    if-lez v3, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    if-nez p2, :cond_6

    .line 135
    .line 136
    iget p0, v0, LQb/f;->c:I

    .line 137
    .line 138
    if-lez p0, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    if-nez p2, :cond_8

    .line 144
    .line 145
    iget p0, v2, LQb/f;->c:I

    .line 146
    .line 147
    if-lez p0, :cond_9

    .line 148
    .line 149
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    new-instance p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a
    return-object v1
.end method

.method public static o0(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    sget-object v1, LCd/s$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v1, p0

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "DECLINED"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "REFUNDED"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "PENDING"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "CANCELLED"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "POSTED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    const p1, 0x7f140049

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    const p1, 0x7f14067b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    const p1, 0x7f1405ef

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    const p1, 0x7f140008

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    const p1, 0x7f140213

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x72fc0ec1 -> :sswitch_4
        -0x3d7fc6cf -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x473de17 -> :sswitch_1
        0x5083ec2e -> :sswitch_0
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p0(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    .line 54
    if-ne v2, p0, :cond_1

    .line 55
    .line 56
    return v5

    .line 57
    :cond_1
    :goto_0
    return v0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    const v0, 0x7f140318

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const p0, 0x7f14030d

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const p0, 0x7f14031b

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    return v0

    .line 16
    :pswitch_3
    const p0, 0x7f14031a

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_4
    const p0, 0x7f14030f

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const p0, 0x7f140319

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    return v0

    .line 31
    :pswitch_6
    const p0, 0x7f14031c

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const p0, 0x7f140310

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x27101
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs q0(J[J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p2, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move v4, v3

    .line 6
    :goto_0
    array-length v5, p2

    .line 7
    if-ge v4, v5, :cond_0

    .line 8
    .line 9
    aget-wide v5, p2, v4

    .line 10
    .line 11
    or-long/2addr v1, v5

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-long/2addr p0, v1

    .line 16
    cmp-long p0, p0, v1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    return v0
.end method

.method public static r(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "MMMM dd"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r0(Ljava/lang/Long;LB9/w;Lcom/nandbox/x/t/MyGroup;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_4

    .line 13
    .line 14
    iget-boolean p0, p1, LB9/w;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getPERMANENT()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getPERMANENT()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const-string p0, "A"

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v0

    .line 62
    :cond_3
    :goto_0
    return p1

    .line 63
    :cond_4
    :goto_1
    return v0
.end method

.method public static s(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "MMM dd hh:mm a"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "MMM dd\',\' yyyy hh:mm a"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    const-string v0, "AM"

    .line 70
    .line 71
    const-string v1, "am"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "PM"

    .line 78
    .line 79
    const-string v1, "pm"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static s0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {p0}, LCd/s;->u0(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method private static t(Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;
    .locals 9

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06004c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object v4, LCd/s;->g:LCd/s$l;

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const-class v3, Landroid/text/style/URLSpan;

    .line 16
    .line 17
    move v6, v5

    .line 18
    move-object v2, p0

    .line 19
    move-object v8, p1

    .line 20
    invoke-static/range {v2 .. v8}, LCd/s$i;->c(Landroid/text/Spannable;Ljava/lang/Class;LCd/s$i$a;IIILCd/s$d$a;)Landroid/text/Spannable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static t0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LCd/s;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LCd/s;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f030020

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, LCd/s;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private static u(Landroid/widget/TextView;Landroid/text/Spannable;LCd/s$d$a;)Landroid/text/Spannable;
    .locals 7

    .line 1
    sget-object v2, LCd/s;->g:LCd/s$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v0, La9/h$a;->Y:La9/h$a;

    .line 12
    .line 13
    invoke-static {p0, v0}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v0, La9/h$a;->S:La9/h$a;

    .line 18
    .line 19
    invoke-static {p0, v0}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-class v1, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-static/range {v0 .. v6}, LCd/s$i;->c(Landroid/text/Spannable;Ljava/lang/Class;LCd/s$i$a;IIILCd/s$d$a;)Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static u0(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "iw"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "ar"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "he"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static v(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    return-object p0
.end method

.method public static v0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LCd/s;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, LCd/s;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "thursday"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "wednesday"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "sunday"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "tuesday"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "monday"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "friday"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "saturday"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const-string p0, ""

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    const p1, 0x7f1407ad

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_1
    const p1, 0x7f140867

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    const p1, 0x7f14078b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_3
    const p1, 0x7f1407ef

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    const p1, 0x7f1404cc

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    const p1, 0x7f140398

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_6
    const p1, 0x7f1406c3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e042847 -> :sswitch_6
        -0x4b79faa1 -> :sswitch_5
        -0x3fb00ef0 -> :sswitch_4
        -0x3a4115b3 -> :sswitch_3
        -0x351e6e30 -> :sswitch_2
        0x530f9756 -> :sswitch_1
        0x5db3a9da -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w0(LE9/d;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    sget-object v0, LCd/s$c;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, LE9/d;->d:LE9/d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x7f080e71

    .line 13
    .line 14
    .line 15
    const-string v3, "_"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v2, v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    const v0, 0x7f08104c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LB9/e;->S:LB9/e;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, LE9/d$b;->m:LE9/d$b;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    const v0, 0x7f080f6c

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, LB9/e;->S:LB9/e;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v6, LE9/d$b;->l:LE9/d$b;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_2
    invoke-static {p1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, LB9/e;->g:LB9/e;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_3
    const v0, 0x7f080e14

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, LB9/e;->g:LB9/e;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_4
    const v0, 0x7f080ef9

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, LB9/e;->g:LB9/e;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_5
    const v0, 0x7f080eb1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, LB9/e;->h:LB9/e;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_1

    .line 215
    :pswitch_6
    const v0, 0x7f080e1e

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, LB9/e;->i:LB9/e;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_1

    .line 242
    :pswitch_7
    iget-object v0, p0, LE9/d;->c0:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v1, :cond_0

    .line 251
    .line 252
    const v0, 0x7f081101

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    invoke-static {p1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_0
    sget-object v2, LB9/e;->g:LB9/e;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_1

    .line 284
    :pswitch_8
    const v0, 0x7f080f32

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v2, LB9/e;->g:LB9/e;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, LE9/d;->h:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_1
    if-eqz p0, :cond_3

    .line 311
    .line 312
    if-nez v2, :cond_1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p0, "_base64.jpg"

    .line 330
    .line 331
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_2

    .line 346
    .line 347
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0, v3}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 356
    .line 357
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v2, LD3/j;->b:LD3/j;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_3
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Lcom/nandbox/x/t/MyGroup;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->u1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->p1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->o1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    const p0, 0x7f080f32

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    const p0, 0x7f081101

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const p0, 0x7f080e71

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    const p0, 0x7f080e14

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    const p0, 0x7f080ef9

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public static x0(Ljava/lang/Long;LB9/e;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_base64.jpg"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/app/Activity;)Lcom/nandbox/x/u/GlideRequests;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p2, LD3/j;->b:LD3/j;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static y(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    const v1, 0xea60

    .line 6
    .line 7
    .line 8
    div-int v1, p0, v1

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x3c

    .line 11
    .line 12
    const v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    div-int/2addr p0, v2

    .line 16
    rem-int/lit8 p0, p0, 0x18

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v5, v4

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    .line 42
    aput-object v0, v5, v2

    .line 43
    .line 44
    const-string p0, "%02d:%02d:%02d"

    .line 45
    .line 46
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v4

    .line 62
    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    const-string p0, "%02d:%02d"

    .line 66
    .line 67
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static y0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :try_start_2
    const-string v1, "text/plain"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p0

    .line 85
    const-string p1, "com.perkusss.shhebet"

    .line 86
    .line 87
    const-string v0, "onFileItemClicked error"

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getSTART_TIME()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getSTART_DATE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, LCd/s;->b:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->f:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getSTART_DATE()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    sget-object v0, LCd/s;->b:Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getSTART_TIME()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static z0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mailto:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "?&subject="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f1400d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const v1, 0x7f14041b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "&body="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->T()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v3, v4

    .line 63
    .line 64
    aput-object v1, v3, v2

    .line 65
    .line 66
    const p1, 0x7f14041a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v1, "android.intent.action.SENDTO"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v1, 0x7f14070b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    return-void
.end method
