.class public LY9/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/c;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a06ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, LY9/b;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    const p1, 0x7f0a06c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, LY9/b;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01a2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public S(LZ9/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LY9/c;->S(LZ9/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZ9/b;

    .line 5
    .line 6
    iget-object v0, p0, LY9/b;->I:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, LZ9/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LY9/b;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p1, LZ9/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
