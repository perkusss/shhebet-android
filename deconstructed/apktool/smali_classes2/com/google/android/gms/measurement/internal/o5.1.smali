.class public final synthetic Lcom/google/android/gms/measurement/internal/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/l5;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/gms/measurement/internal/n2;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l5;ILcom/google/android/gms/measurement/internal/n2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/l5;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/o5;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Lcom/google/android/gms/measurement/internal/n2;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/l5;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/o5;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Lcom/google/android/gms/measurement/internal/n2;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l5;->d(ILcom/google/android/gms/measurement/internal/n2;Landroid/content/Intent;)V

    return-void
.end method
