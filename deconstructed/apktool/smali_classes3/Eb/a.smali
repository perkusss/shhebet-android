.class public abstract LEb/a;
.super LBc/f;
.source "SourceFile"

# interfaces
.implements LEb/c;


# static fields
.field protected static Y:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LEb/a;->Z3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W3()V
    .locals 1

    .line 1
    sget-object v0, LEb/a;->Y:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LEb/a;->Y:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public X3()LPe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y3()LFb/b;
    .locals 1

    .line 1
    new-instance v0, LFb/a;

    .line 2
    .line 3
    invoke-direct {v0}, LFb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract Z3(Landroid/view/View;)V
.end method

.method public a4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEb/a;->W3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->a2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LEb/a;->Y:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    return-void
.end method

.method public b4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f140762

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
