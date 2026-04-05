.class public final enum Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

.field public static final enum c:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

.field private static final synthetic d:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 2
    .line 3
    const-string v1, "ACCOUNT_SELECTION_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "account_selection_token"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->b:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 14
    .line 15
    const-string v3, "ACCOUNT_SELECTION_STATE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "account_selection_state"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->c:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->d:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->d:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$b;

    .line 8
    .line 9
    return-object v0
.end method
