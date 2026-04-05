.class public LTc/a;
.super LTc/h;
.source "SourceFile"


# instance fields
.field K:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LPe/a;",
            "LTc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LTc/h;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0436

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, LTc/a;->K:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S(LE9/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LTc/h;->S(LE9/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTc/a;->K:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object p1, p1, LE9/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
