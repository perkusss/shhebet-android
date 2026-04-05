.class LTb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/c;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTb/c;


# direct methods
.method constructor <init>(LTb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb/c$a;->a:LTb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, LTb/c$a;->a:LTb/c;

    .line 2
    .line 3
    invoke-static {p1}, LTb/c;->Y3(LTb/c;)Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LTb/c$a;->a:LTb/c;

    .line 11
    .line 12
    invoke-static {p1}, LTb/c;->Y3(LTb/c;)Lcom/nandbox/x/t/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LTb/c$a;->a:LTb/c;

    .line 21
    .line 22
    invoke-static {v0}, LTb/c;->Y3(LTb/c;)Lcom/nandbox/x/t/Profile;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2, v2}, LCd/s;->V(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v3, p0, LTb/c$a;->a:LTb/c;

    .line 37
    .line 38
    sget-object v4, Lzc/a;->q:Lzc/a;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual/range {v3 .. v8}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
