.class public LGd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LGd/c;

.field private b:Lcom/nandbox/x/t/CalItem$CalendarData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nandbox/x/t/Cal;)V
    .locals 10

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/nandbox/x/t/Cal;->getDATA()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldg/d;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/nandbox/x/t/CalItem$CalendarData;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LGd/b;->b:Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 21
    .line 22
    const-string v1, "UTC"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v3, "yyyy-MM-dd"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/nandbox/x/t/Cal;->getSTART_DATE()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/nandbox/x/t/Cal;->getSTART_TIME()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/nandbox/x/t/Cal;->getEND_DATE()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/nandbox/x/t/Cal;->getSTART_TIME()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    const-string v3, "yyyy-MM-dd HH:mm"

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v0, LGd/c;

    .line 114
    .line 115
    new-instance v4, LGd/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    move-object v5, p0

    .line 118
    move-object v6, p1

    .line 119
    move-object v7, p2

    .line 120
    :try_start_1
    invoke-direct/range {v4 .. v9}, LGd/b$a;-><init>(LGd/b;Landroid/content/Context;Lcom/nandbox/x/t/Cal;Ljava/util/Date;Ljava/util/Date;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v6, v4}, LGd/c;-><init>(Landroid/content/Context;LGd/d;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v5, LGd/b;->a:LGd/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :goto_0
    move-object p1, v0

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object v5, p0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    const-string p2, "com.perkusss.shhebet"

    .line 136
    .line 137
    const-string v0, "CalSysCalendar error"

    .line 138
    .line 139
    invoke-static {p2, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method static synthetic a(LGd/b;)Lcom/nandbox/x/t/CalItem$CalendarData;
    .locals 0

    .line 1
    iget-object p0, p0, LGd/b;->b:Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LGd/b;->a:LGd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LGd/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
