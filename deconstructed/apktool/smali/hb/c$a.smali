.class Lhb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/c;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb/c;


# direct methods
.method constructor <init>(Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/c$a;->a:Lhb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/nandbox/x/t/MyGroup;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, LCd/s;->F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/MyGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lhb/c$a;->a:Lhb/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LLe/o;->r(LLe/n;)LLe/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lhb/b;

    .line 31
    .line 32
    invoke-direct {v2}, Lhb/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LLe/o;->o(LRe/e;)LLe/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lhb/c$a$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lhb/c$a$a;-><init>(Lhb/c$a;Lcom/nandbox/x/t/MyGroup;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LLe/o;->a(LLe/q;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhb/c$a;->a:Lhb/c;

    .line 4
    .line 5
    invoke-static {p1}, Lhb/c;->Z3(Lhb/c;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lhb/c$a;->a:Lhb/c;

    .line 16
    .line 17
    invoke-static {p1}, Lhb/c;->Z3(Lhb/c;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhb/c$a;->a:Lhb/c;

    .line 26
    .line 27
    invoke-static {p1}, Lhb/c;->Z3(Lhb/c;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f140567

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
