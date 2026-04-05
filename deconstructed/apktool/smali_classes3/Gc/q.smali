.class public final synthetic LGc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/restore/f;

.field public final synthetic b:Lcom/google/android/gms/auth/api/signin/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/restore/f;Lcom/google/android/gms/auth/api/signin/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/q;->a:Lcom/nandbox/view/restore/f;

    iput-object p2, p0, LGc/q;->b:Lcom/google/android/gms/auth/api/signin/b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGc/q;->a:Lcom/nandbox/view/restore/f;

    iget-object v1, p0, LGc/q;->b:Lcom/google/android/gms/auth/api/signin/b;

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/restore/f;->o3(Lcom/nandbox/view/restore/f;Lcom/google/android/gms/auth/api/signin/b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
