.class Lcom/google/android/material/timepicker/n$e;
.super Lcom/google/android/material/timepicker/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/n;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/timepicker/i;

.field final synthetic f:Lcom/google/android/material/timepicker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/n$e;->f:Lcom/google/android/material/timepicker/n;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/material/timepicker/n$e;->e:Lcom/google/android/material/timepicker/i;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
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
    iget-object v1, p0, Lcom/google/android/material/timepicker/n$e;->e:Lcom/google/android/material/timepicker/i;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/material/timepicker/i;->e:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LJ0/z;->r0(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
