.class public LDb/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field A:Lyb/c;

.field final synthetic I:LDb/f;

.field u:Landroid/widget/TextView;

.field v:Ljava/util/Date;


# direct methods
.method constructor <init>(LDb/f;Landroid/view/View;Lyb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/f$a;->I:LDb/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a098e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LDb/f$a;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p3, p0, LDb/f$a;->A:Lyb/c;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method Q(Lcom/nandbox/view/mapsTracking/model/v;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/model/v;->getTripDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LDb/f$a;->v:Ljava/util/Date;

    .line 6
    .line 7
    iget-object p1, p0, LDb/f$a;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, LDb/f;->h0()Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LDb/f$a;->v:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LDb/f$a;->A:Lyb/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDb/f$a;->I:LDb/f;

    .line 6
    .line 7
    invoke-static {v0}, LDb/f;->i0(LDb/f;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$G;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/v;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lyb/c;->t2(Lcom/nandbox/view/mapsTracking/model/v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
