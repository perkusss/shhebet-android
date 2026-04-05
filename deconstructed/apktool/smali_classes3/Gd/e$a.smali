.class LGd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGd/e;-><init>(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/MyGroup;

.field final synthetic b:LGd/e;


# direct methods
.method constructor <init>(LGd/e;Lcom/nandbox/x/t/MyGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGd/e$a;->b:LGd/e;

    .line 2
    .line 3
    iput-object p2, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSYS_ID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/MyGroup;->setSYS_ID(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LGd/e$a;->b:LGd/e;

    .line 24
    .line 25
    invoke-static {p1}, LGd/e;->a(LGd/e;)Ly9/E;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->f:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    iget-object v1, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTART_DATE()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTART_TIME()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const-string v1, "com.perkusss.shhebet"

    .line 49
    .line 50
    const-string v2, "EventSysCalendar"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public f()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LGd/e$a;->b:LGd/e;

    .line 2
    .line 3
    invoke-static {v0}, LGd/e;->a(LGd/e;)Ly9/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly9/E;->A0(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->f:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    iget-object v1, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getEND_DATE()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getEND_TIME()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    const-string v1, "com.perkusss.shhebet"

    .line 49
    .line 50
    const-string v2, "EventSysCalendar"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, LGd/e$a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
