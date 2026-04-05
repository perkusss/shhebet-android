.class public final synthetic LGc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/restore/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/restore/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/k;->a:Lcom/nandbox/view/restore/d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/k;->a:Lcom/nandbox/view/restore/d;

    invoke-static {v0, p1}, Lcom/nandbox/view/restore/d;->g(Lcom/nandbox/view/restore/d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
