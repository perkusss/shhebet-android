.class public Lfa/h;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"

# interfaces
.implements Ltop/defaults/view/PickerView$e;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nandbox/x/t/Entity;",
        "Ltop/defaults/view/PickerView$e;",
        "Ljava/lang/Comparable<",
        "Lfa/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ldg/d;)Lfa/h;
    .locals 2

    .line 1
    new-instance v0, Lfa/h;

    .line 2
    .line 3
    const-string v1, "startTime"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfa/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "timezone"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lfa/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "endTime"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lfa/h;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "product_id"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lfa/h;->e:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v1, "price"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lfa/h;->f:Ljava/lang/Double;

    .line 57
    .line 58
    const-string v1, "available"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lfa/h;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v1, "maxTicketsPerAccount"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lfa/h;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v1, "maxTicketsPerSlot"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lfa/h;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v1, "currency"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Lfa/h;->j:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "reference"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    iput-object p0, v0, Lfa/h;->k:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public a(Lfa/h;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "hh:mm"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lfa/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lfa/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "com.perkusss.shhebet"

    .line 29
    .line 30
    const-string v1, "BookingTime.compareTo"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public c()Ldg/d;
    .locals 5

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startTime"

    .line 7
    .line 8
    iget-object v2, p0, Lfa/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "timezone"

    .line 14
    .line 15
    iget-object v2, p0, Lfa/h;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "endTime"

    .line 21
    .line 22
    iget-object v2, p0, Lfa/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfa/h;->e:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "product_id"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lfa/h;->f:Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmpl-double v1, v1, v3

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "price"

    .line 51
    .line 52
    iget-object v2, p0, Lfa/h;->f:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "currency"

    .line 58
    .line 59
    iget-object v2, p0, Lfa/h;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lfa/h;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v2, :cond_2

    .line 74
    .line 75
    const-string v1, "maxTicketsPerSlot"

    .line 76
    .line 77
    iget-object v3, p0, Lfa/h;->i:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lfa/h;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-le v1, v2, :cond_3

    .line 91
    .line 92
    const-string v1, "maxTicketsPerAccount"

    .line 93
    .line 94
    iget-object v2, p0, Lfa/h;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lfa/h;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v2, "reference"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfa/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfa/h;->a(Lfa/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    check-cast p1, Lfa/h;

    .line 19
    .line 20
    iget-object v0, p0, Lfa/h;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lfa/h;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
