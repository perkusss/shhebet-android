.class Lcom/nandbox/view/EvaluationControllerActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/EvaluationControllerActivity$e;->b(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/EvaluationControllerActivity$e;


# direct methods
.method constructor <init>(Lcom/nandbox/view/EvaluationControllerActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e$a;->a:Lcom/nandbox/view/EvaluationControllerActivity$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e$a;->a:Lcom/nandbox/view/EvaluationControllerActivity$e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/nandbox/view/EvaluationControllerActivity$e;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x1080027

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->y(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f14030d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1401a0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/nandbox/view/EvaluationControllerActivity$e$a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/nandbox/view/EvaluationControllerActivity$e$a$a;-><init>(Lcom/nandbox/view/EvaluationControllerActivity$e$a;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1405af

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    return-void
.end method
