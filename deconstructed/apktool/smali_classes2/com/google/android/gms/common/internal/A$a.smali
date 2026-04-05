.class public Lcom/google/android/gms/common/internal/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/A;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/A;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/A$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/A;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/E;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/A$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/A$a;->a:Ljava/lang/String;

    return-object p0
.end method
