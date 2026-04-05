.class public LV9/b;
.super LV9/c;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field protected v:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LV9/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "EEEE, MMM d, yyyy"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LV9/b;->v:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const v0, 0x7f0a09a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LV9/b;->A:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0a0a4f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LV9/b;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a09df

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, LV9/b;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method

.method public static R(LL9/a;Landroid/view/ViewGroup;)LV9/b;
    .locals 2

    .line 1
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0d0069

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, LV9/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LV9/b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public Q(LE9/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV9/b;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LV9/c;->u:Ljava/text/DecimalFormat;

    .line 4
    .line 5
    iget-object v2, p1, LE9/a;->f:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LV9/b;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, LV9/b;->v:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    iget-object v2, p1, LE9/a;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LV9/b;->J:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LV9/b;->v:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    iget-object p1, p1, LE9/a;->d:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
