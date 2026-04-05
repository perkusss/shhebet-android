.class public final synthetic LGc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/restore/f;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/restore/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/y;->a:Lcom/nandbox/view/restore/f;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/y;->a:Lcom/nandbox/view/restore/f;

    invoke-static {v0, p1}, Lcom/nandbox/view/restore/f;->v3(Lcom/nandbox/view/restore/f;Ljava/lang/Exception;)V

    return-void
.end method
