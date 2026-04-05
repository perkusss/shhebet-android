.class public Lgithub/ankushsachdeva/emojicon/f;
.super Lgithub/ankushsachdeva/emojicon/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgithub/ankushsachdeva/emojicon/e$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, LAe/k;->g:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LAe/b;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v0, LAe/i;->j:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v0, Lgithub/ankushsachdeva/emojicon/f$a;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lgithub/ankushsachdeva/emojicon/f$a;-><init>(Lgithub/ankushsachdeva/emojicon/f;Lgithub/ankushsachdeva/emojicon/e$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LAe/b;->a:Landroid/view/View;

    .line 35
    .line 36
    sget v0, LAe/i;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lgithub/ankushsachdeva/emojicon/f$b;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lgithub/ankushsachdeva/emojicon/f$b;-><init>(Lgithub/ankushsachdeva/emojicon/f;Lgithub/ankushsachdeva/emojicon/e$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
