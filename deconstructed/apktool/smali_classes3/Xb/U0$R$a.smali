.class LXb/U0$R$a;
.super Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0$R;->d(Li9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a0:Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;

.field final synthetic b0:LXb/U0$R;


# direct methods
.method constructor <init>(LXb/U0$R;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$R$a;->b0:LXb/U0$R;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;-><init>(Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LXb/U0$R$a;->a0:Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected D3(I)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U0$R$a;->b0:LXb/U0$R;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0$R;->a:LXb/U0;

    .line 4
    .line 5
    invoke-static {v0}, LXb/U0;->g8(LXb/U0;)LUb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LUb/c;->l0(I)LE9/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LXb/U0$R$a;->a0:Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;

    .line 14
    .line 15
    iget v1, p1, LE9/b;->g:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iput v1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->a:F

    .line 19
    .line 20
    iget p1, p1, LE9/b;->h:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, v0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->b:F

    .line 24
    .line 25
    return-object v0
.end method
