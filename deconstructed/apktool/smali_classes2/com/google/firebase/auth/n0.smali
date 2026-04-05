.class public final synthetic Lcom/google/firebase/auth/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/I$b;

.field private synthetic b:Lo6/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/I$b;Lo6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/n0;->a:Lcom/google/firebase/auth/I$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/n0;->b:Lo6/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/n0;->a:Lcom/google/firebase/auth/I$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/n0;->b:Lo6/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/I$b;->onVerificationFailed(Lo6/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
