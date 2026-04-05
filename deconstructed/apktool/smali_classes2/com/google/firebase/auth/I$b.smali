.class public abstract Lcom/google/firebase/auth/I$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final zza:LM4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "PhoneAuthProvider"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LM4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/auth/I$b;->zza:LM4/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/firebase/auth/I$b;->zza:LM4/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Sms auto retrieval timed-out."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LM4/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/I$a;)V
    .locals 0

    return-void
.end method

.method public abstract onVerificationCompleted(Lcom/google/firebase/auth/G;)V
.end method

.method public abstract onVerificationFailed(Lo6/n;)V
.end method
