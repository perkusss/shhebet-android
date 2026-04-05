.class public final Lcom/google/android/play/core/integrity/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/integrity/internal/C;

    .line 2
    .line 3
    const-string v1, "StandardIntegrity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/C;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
