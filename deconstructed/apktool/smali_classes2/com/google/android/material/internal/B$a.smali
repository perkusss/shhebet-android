.class Lcom/google/android/material/internal/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/B;->b(Landroid/view/View;Lcom/google/android/material/internal/B$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/B$c;

.field final synthetic b:Lcom/google/android/material/internal/B$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/B$c;Lcom/google/android/material/internal/B$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/B$a;->a:Lcom/google/android/material/internal/B$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/B$a;->b:Lcom/google/android/material/internal/B$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/B$a;->a:Lcom/google/android/material/internal/B$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/B$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/B$a;->b:Lcom/google/android/material/internal/B$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/B$d;-><init>(Lcom/google/android/material/internal/B$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/B$c;->a(Landroid/view/View;LI0/F0;Lcom/google/android/material/internal/B$d;)LI0/F0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
