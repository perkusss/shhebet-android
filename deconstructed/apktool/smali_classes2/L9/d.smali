.class public final synthetic LL9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/EvaluationControllerActivity;

.field public final synthetic b:Landroidx/fragment/app/o;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/EvaluationControllerActivity;Landroidx/fragment/app/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/d;->a:Lcom/nandbox/view/EvaluationControllerActivity;

    iput-object p2, p0, LL9/d;->b:Landroidx/fragment/app/o;

    iput-boolean p3, p0, LL9/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL9/d;->a:Lcom/nandbox/view/EvaluationControllerActivity;

    iget-object v1, p0, LL9/d;->b:Landroidx/fragment/app/o;

    iget-boolean v2, p0, LL9/d;->c:Z

    invoke-static {v0, v1, v2}, Lcom/nandbox/view/EvaluationControllerActivity;->N(Lcom/nandbox/view/EvaluationControllerActivity;Landroidx/fragment/app/o;Z)V

    return-void
.end method
