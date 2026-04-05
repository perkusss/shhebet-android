.class Laa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/f;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/f;


# direct methods
.method constructor <init>(Laa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/f$a;->a:Laa/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfa/g;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p1, v1, v2}, LCd/s;->U(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, p0, Laa/f$a;->a:Laa/f;

    .line 20
    .line 21
    sget-object v4, Lzc/a;->q:Lzc/a;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual/range {v3 .. v8}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lfa/g;)Z
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "timedMember"

    .line 7
    .line 8
    iget-object p1, p1, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laa/f$a;->a:Laa/f;

    .line 14
    .line 15
    invoke-static {p1}, Laa/f;->c4(Laa/f;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LBc/f;->P:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Laa/f$a;->a:Laa/f;

    .line 24
    .line 25
    invoke-static {v0}, Laa/f;->d4(Laa/f;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Laa/f$a;->a:Laa/f;

    .line 37
    .line 38
    sget-object v1, Lzc/a;->n0:Lzc/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method
