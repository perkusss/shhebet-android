.class Lcom/google/android/material/datepicker/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->I3(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/datepicker/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/t;ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$c;->d:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/t$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/t$c;->b:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/datepicker/t$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 4

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Ly0/d;->b:I

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/datepicker/t$c;->a:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$c;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/material/datepicker/t$c;->a:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$c;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$c;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/google/android/material/datepicker/t$c;->c:I

    .line 42
    .line 43
    add-int/2addr v2, p1

    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/t$c;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v3, p0, Lcom/google/android/material/datepicker/t$c;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
