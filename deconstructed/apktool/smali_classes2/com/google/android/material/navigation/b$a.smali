.class Lcom/google/android/material/navigation/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/b;->b(LZ0/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(LZ0/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b$a;->a:LZ0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/navigation/b$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/b$a;->a:LZ0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/b$a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, LZ0/a;->e(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/navigation/b$a;->a:LZ0/a;

    .line 10
    .line 11
    const/high16 v0, -0x67000000

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LZ0/a;->setScrimColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
