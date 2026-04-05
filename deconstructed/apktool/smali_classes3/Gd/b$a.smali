.class LGd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGd/b;-><init>(Landroid/content/Context;Lcom/nandbox/x/t/Cal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/nandbox/x/t/Cal;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Ljava/util/Date;

.field final synthetic e:LGd/b;


# direct methods
.method constructor <init>(LGd/b;Landroid/content/Context;Lcom/nandbox/x/t/Cal;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGd/b$a;->e:LGd/b;

    .line 2
    .line 3
    iput-object p2, p0, LGd/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LGd/b$a;->b:Lcom/nandbox/x/t/Cal;

    .line 6
    .line 7
    iput-object p4, p0, LGd/b$a;->c:Ljava/util/Date;

    .line 8
    .line 9
    iput-object p5, p0, LGd/b$a;->d:Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGd/b$a;->b:Lcom/nandbox/x/t/Cal;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/Cal;->getSYS_CALENDAR_ID()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public c(J)V
    .locals 3

    .line 1
    new-instance v0, Lz9/e;

    .line 2
    .line 3
    iget-object v1, p0, LGd/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGd/b$a;->b:Lcom/nandbox/x/t/Cal;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nandbox/x/t/Cal;->getID()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LGd/b$a;->b:Lcom/nandbox/x/t/Cal;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/nandbox/x/t/Cal;->getVAPP_ID()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lz9/e;->q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LGd/b$a;->c:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 3

    .line 1
    new-instance v0, Lz9/e;

    .line 2
    .line 3
    iget-object v1, p0, LGd/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGd/b$a;->b:Lcom/nandbox/x/t/Cal;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nandbox/x/t/Cal;->getID()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LGd/b$a;->b:Lcom/nandbox/x/t/Cal;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/nandbox/x/t/Cal;->getVAPP_ID()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lz9/e;->p(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/b$a;->e:LGd/b;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b;->a(LGd/b;)Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->subhead:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LGd/b$a;->e:LGd/b;

    .line 12
    .line 13
    invoke-static {v0}, LGd/b;->a(LGd/b;)Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->subhead:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/b$a;->e:LGd/b;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b;->a(LGd/b;)Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->headline:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LGd/b$a;->e:LGd/b;

    .line 12
    .line 13
    invoke-static {v0}, LGd/b;->a(LGd/b;)Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->headline:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "Event"

    .line 21
    .line 22
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, LGd/b$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
