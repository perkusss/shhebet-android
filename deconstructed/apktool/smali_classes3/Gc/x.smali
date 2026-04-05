.class public final synthetic LGc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/restore/f;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/restore/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/x;->a:Lcom/nandbox/view/restore/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/x;->a:Lcom/nandbox/view/restore/f;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, p1}, Lcom/nandbox/view/restore/f;->u3(Lcom/nandbox/view/restore/f;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method
