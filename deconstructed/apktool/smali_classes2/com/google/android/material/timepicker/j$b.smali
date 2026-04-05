.class Lcom/google/android/material/timepicker/j$b;
.super Lcom/google/android/material/timepicker/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/j;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/timepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/j$b;->e:Lcom/google/android/material/timepicker/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/b;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LJ0/z;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/b;->g(Landroid/view/View;LJ0/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ln5/k;->q:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/j$b;->e:Lcom/google/android/material/timepicker/j;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/material/timepicker/j;->g(Lcom/google/android/material/timepicker/j;)Lcom/google/android/material/timepicker/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/google/android/material/timepicker/i;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, LJ0/z;->r0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
