.class LKb/h$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKb/h;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:LKb/h;


# direct methods
.method constructor <init>(LKb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKb/h$a;->e:LKb/h;

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
    iget-object v0, p0, LKb/h$a;->e:LKb/h;

    .line 2
    .line 3
    iget-object v0, v0, LKb/f;->U0:LDb/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDb/f;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method
