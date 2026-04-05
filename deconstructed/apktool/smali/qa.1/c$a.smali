.class Lqa/c$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/c;->f4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lqa/c;


# direct methods
.method constructor <init>(Lqa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/c$a;->e:Lqa/c;

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqa/c$a;->e:Lqa/c;

    .line 4
    .line 5
    invoke-static {p1}, Lqa/c;->Y3(Lqa/c;)Lqa/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lqa/l;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method
