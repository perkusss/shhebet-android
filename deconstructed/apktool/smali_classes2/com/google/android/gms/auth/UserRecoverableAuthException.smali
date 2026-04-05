.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Ly4/d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Lcom/google/android/gms/auth/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/google/android/gms/auth/b;->a:Lcom/google/android/gms/auth/b;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Lcom/google/android/gms/auth/b;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Lcom/google/android/gms/auth/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly4/d;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a:Landroid/content/Intent;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/b;

    iput-object p1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->c:Lcom/google/android/gms/auth/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/auth/b;->b:Lcom/google/android/gms/auth/b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;Lcom/google/android/gms/auth/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
