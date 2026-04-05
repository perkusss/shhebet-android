.class final Lcom/google/firebase/auth/r0;
.super Lcom/google/firebase/auth/I$b;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/I$b;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/I$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/r0;->a:Lcom/google/firebase/auth/I$b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/r0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/I$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/I$a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/auth/r0;->a:Lcom/google/firebase/auth/I$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/r0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->L(Lcom/google/firebase/auth/FirebaseAuth;)Lt6/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt6/s0;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/firebase/auth/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/G;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/I$b;->onVerificationCompleted(Lcom/google/firebase/auth/G;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/r0;->a:Lcom/google/firebase/auth/I$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/I$b;->onVerificationCompleted(Lcom/google/firebase/auth/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationFailed(Lo6/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/r0;->a:Lcom/google/firebase/auth/I$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/I$b;->onVerificationFailed(Lo6/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
