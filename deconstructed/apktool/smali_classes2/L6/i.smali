.class public final synthetic LL6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LP6/x$a;


# direct methods
.method public synthetic constructor <init>(LP6/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/i;->a:LP6/x$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL6/i;->a:LP6/x$a;

    check-cast p1, Lcom/google/firebase/auth/x;

    invoke-static {v0, p1}, LL6/m;->c(LP6/x$a;Lcom/google/firebase/auth/x;)V

    return-void
.end method
