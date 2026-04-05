.class LJa/j$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJa/j;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:LJa/j;


# direct methods
.method constructor <init>(LJa/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJa/j$a;->e:LJa/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, LJa/j$a;->e:LJa/j;

    .line 2
    .line 3
    invoke-static {v0}, LJa/j;->T(LJa/j;)LFa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LFa/a;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method
