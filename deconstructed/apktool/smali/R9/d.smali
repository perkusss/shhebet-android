.class public final synthetic LR9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LO5/c;

.field public final synthetic b:Lcom/nandbox/view/navigation/SliderMenuActivity;

.field public final synthetic c:LB9/b;


# direct methods
.method public synthetic constructor <init>(LO5/c;Lcom/nandbox/view/navigation/SliderMenuActivity;LB9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/d;->a:LO5/c;

    iput-object p2, p0, LR9/d;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    iput-object p3, p0, LR9/d;->c:LB9/b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR9/d;->a:LO5/c;

    iget-object v1, p0, LR9/d;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    iget-object v2, p0, LR9/d;->c:LB9/b;

    invoke-static {v0, v1, v2, p1}, LR9/f;->d(LO5/c;Lcom/nandbox/view/navigation/SliderMenuActivity;LB9/b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
