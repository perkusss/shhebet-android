.class public Lic/l$a;
.super Lic/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field v:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lic/i$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lic/l$a;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lic/i$c;->Q(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lic/l$a;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iget-object p1, p0, Lic/l$a;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
