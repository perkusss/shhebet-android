.class Lcom/google/android/material/datepicker/r$i;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/r;->q3(Landroid/view/View;Lcom/google/android/material/datepicker/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/y;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/r;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/y;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r$i;->c:Lcom/google/android/material/datepicker/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/r$i;->a:Lcom/google/android/material/datepicker/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/r$i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/r$i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/r$i;->c:Lcom/google/android/material/datepicker/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->y3()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/r$i;->c:Lcom/google/android/material/datepicker/r;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->y3()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/r$i;->c:Lcom/google/android/material/datepicker/r;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/material/datepicker/r$i;->a:Lcom/google/android/material/datepicker/y;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/y;->i0(I)Lcom/google/android/material/datepicker/w;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/r;->p3(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/w;)Lcom/google/android/material/datepicker/w;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/r$i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/r$i;->a:Lcom/google/android/material/datepicker/y;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/y;->j0(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
