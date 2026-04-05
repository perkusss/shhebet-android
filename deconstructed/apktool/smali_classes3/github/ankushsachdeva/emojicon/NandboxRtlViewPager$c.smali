.class Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager/widget/b$j;

.field private b:I

.field final synthetic c:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;


# direct methods
.method private constructor <init>(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;Landroidx/viewpager/widget/b$j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->c:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->a:Landroidx/viewpager/widget/b$j;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;Landroidx/viewpager/widget/b$j;Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;-><init>(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;Landroidx/viewpager/widget/b$j;)V

    return-void
.end method

.method private d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->c:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->c:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->S(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->b:I

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->a:Landroidx/viewpager/widget/b$j;

    .line 32
    .line 33
    iget v1, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->b:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float p2, v0, p2

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v1, p2, p3}, Landroidx/viewpager/widget/b$j;->a(IFI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->c:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->S(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->a:Landroidx/viewpager/widget/b$j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/b$j;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->c:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->S(Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->a:Landroidx/viewpager/widget/b$j;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager$c;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/b$j;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
