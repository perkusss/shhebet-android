.class Lya/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/f;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lya/f;


# direct methods
.method constructor <init>(Lya/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/f$a;->a:Lya/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lya/f$a;Lcom/nandbox/x/t/Profile;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2}, LCd/s;->U(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lya/f$a;->a:Lya/f;

    .line 21
    .line 22
    invoke-static {p0}, Lya/f;->d4(Lya/f;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/Profile;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lya/f$a;->a:Lya/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lya/e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lya/e;-><init>(Lya/f$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lya/f$a$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lya/f$a$a;-><init>(Lya/f$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lya/f$a;->a:Lya/f;

    .line 4
    .line 5
    invoke-static {p1}, Lya/f;->c4(Lya/f;)Landroid/widget/TextView;

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
    iget-object p1, p0, Lya/f$a;->a:Lya/f;

    .line 16
    .line 17
    invoke-static {p1}, Lya/f;->c4(Lya/f;)Landroid/widget/TextView;

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
    iget-object p1, p0, Lya/f$a;->a:Lya/f;

    .line 26
    .line 27
    invoke-static {p1}, Lya/f;->c4(Lya/f;)Landroid/widget/TextView;

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
