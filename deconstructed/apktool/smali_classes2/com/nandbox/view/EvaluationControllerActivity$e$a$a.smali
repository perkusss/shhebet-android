.class Lcom/nandbox/view/EvaluationControllerActivity$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/EvaluationControllerActivity$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/EvaluationControllerActivity$e$a;


# direct methods
.method constructor <init>(Lcom/nandbox/view/EvaluationControllerActivity$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e$a$a;->a:Lcom/nandbox/view/EvaluationControllerActivity$e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/EvaluationControllerActivity$e$a$a;->a:Lcom/nandbox/view/EvaluationControllerActivity$e$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/view/EvaluationControllerActivity$e$a;->a:Lcom/nandbox/view/EvaluationControllerActivity$e;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/nandbox/view/EvaluationControllerActivity$e;->b:Lcom/nandbox/view/EvaluationControllerActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
