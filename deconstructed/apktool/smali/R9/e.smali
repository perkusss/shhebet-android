.class public final synthetic LR9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LB9/b;


# direct methods
.method public synthetic constructor <init>(LB9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/e;->a:LB9/b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR9/e;->a:LB9/b;

    invoke-static {v0, p1}, LR9/f;->a(LB9/b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
