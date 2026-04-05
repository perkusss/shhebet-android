.class public LWb/e;
.super LWb/p;
.source "SourceFile"


# instance fields
.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LWb/p;-><init>(Landroid/view/View;ZZ)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0a0264

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p2, p0, LWb/e;->E0:Landroid/widget/ImageView;

    .line 15
    .line 16
    const p2, 0x7f0a0263

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, LWb/e;->F0:Landroid/widget/TextView;

    .line 26
    .line 27
    const p2, 0x7f0a025f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LWb/e;->G0:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method
