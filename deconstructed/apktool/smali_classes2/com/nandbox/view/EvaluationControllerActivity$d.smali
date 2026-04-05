.class Lcom/nandbox/view/EvaluationControllerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/EvaluationControllerActivity;->o0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nandbox/view/EvaluationControllerActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/EvaluationControllerActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$d;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/view/EvaluationControllerActivity$d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$d;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const-string v0, "com.perkusss.shhebet"

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const-string p1, "warning update error"

    .line 9
    .line 10
    invoke-static {v0, p1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$d;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/nandbox/view/EvaluationControllerActivity;->O(Lcom/nandbox/view/EvaluationControllerActivity;)LB9/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, LB9/b;->l0(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$d;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/nandbox/view/EvaluationControllerActivity;->S(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "must update error"

    .line 35
    .line 36
    invoke-static {v0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$d;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
