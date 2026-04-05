.class Lde/B$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/B;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lde/B;


# direct methods
.method constructor <init>(Lde/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/B$a;->e:Lde/B;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/B$a;->e:Lde/B;

    .line 2
    .line 3
    invoke-static {v0}, Lde/B;->S5(Lde/B;)Lbe/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbe/g;->j0(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lde/B$a;->e:Lde/B;

    .line 19
    .line 20
    invoke-static {p1}, Lde/B;->T5(Lde/B;)Lhe/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lhe/i;->l:I

    .line 25
    .line 26
    return p1
.end method
