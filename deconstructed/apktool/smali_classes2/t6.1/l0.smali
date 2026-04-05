.class public final Lt6/l0;
.super Lcom/google/firebase/auth/c;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/firebase/auth/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/firebase/auth/C;

    .line 15
    .line 16
    iput-object p1, p0, Lt6/l0;->b:Lcom/google/firebase/auth/C;

    .line 17
    .line 18
    return-void
.end method
