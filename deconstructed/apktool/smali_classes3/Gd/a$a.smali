.class LGd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGd/a;-><init>(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;Lcom/nandbox/x/t/TimedMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/TimedMember;

.field final synthetic b:Lcom/nandbox/x/t/MyGroup;

.field final synthetic c:LGd/a;


# direct methods
.method constructor <init>(LGd/a;Lcom/nandbox/x/t/TimedMember;Lcom/nandbox/x/t/MyGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LGd/a$a;->c:LGd/a;

    .line 2
    .line 3
    iput-object p2, p0, LGd/a$a;->a:Lcom/nandbox/x/t/TimedMember;

    .line 4
    .line 5
    iput-object p3, p0, LGd/a$a;->b:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/a$a;->a:Lcom/nandbox/x/t/TimedMember;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getSYS_ID()Ljava/lang/String;

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
    iget-object v0, p0, LGd/a$a;->b:Lcom/nandbox/x/t/MyGroup;

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
    iget-object v0, p0, LGd/a$a;->a:Lcom/nandbox/x/t/TimedMember;

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
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/TimedMember;->setSYS_ID(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LGd/a$a;->c:LGd/a;

    .line 24
    .line 25
    invoke-static {p1}, LGd/a;->a(LGd/a;)Ly9/E;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LGd/a$a;->a:Lcom/nandbox/x/t/TimedMember;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly9/E;->G0(Lcom/nandbox/x/t/TimedMember;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LGd/a$a;->a:Lcom/nandbox/x/t/TimedMember;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LGd/a$a;->b:Lcom/nandbox/x/t/MyGroup;

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
    iget-object v0, p0, LGd/a$a;->c:LGd/a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/a;->a(LGd/a;)Ly9/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGd/a$a;->a:Lcom/nandbox/x/t/TimedMember;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly9/E;->B0(Lcom/nandbox/x/t/TimedMember;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGd/a$a;->b:Lcom/nandbox/x/t/MyGroup;

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
    iget-object v0, p0, LGd/a$a;->b:Lcom/nandbox/x/t/MyGroup;

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
    .locals 2

    .line 1
    iget-object v0, p0, LGd/a$a;->a:Lcom/nandbox/x/t/TimedMember;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getEND_TIME()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, LGd/a$a;->b:Lcom/nandbox/x/t/MyGroup;

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
