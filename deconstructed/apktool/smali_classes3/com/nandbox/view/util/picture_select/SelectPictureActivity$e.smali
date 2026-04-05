.class Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo9/C;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lo9/C;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->U(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 18
    .line 19
    const v1, 0x7f140814

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->U(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Landroid/widget/ProgressBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->U(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Landroid/widget/ProgressBar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->V(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Z)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;->a:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->R(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo9/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;->b(Lo9/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
