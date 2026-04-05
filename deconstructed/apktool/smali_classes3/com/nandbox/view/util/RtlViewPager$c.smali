.class Lcom/nandbox/view/util/RtlViewPager$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/nandbox/view/util/RtlViewPager$d;


# direct methods
.method private constructor <init>(Lcom/nandbox/view/util/RtlViewPager$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nandbox/view/util/RtlViewPager$c;->a:Lcom/nandbox/view/util/RtlViewPager$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nandbox/view/util/RtlViewPager$d;Lcom/nandbox/view/util/RtlViewPager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/RtlViewPager$c;-><init>(Lcom/nandbox/view/util/RtlViewPager$d;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/RtlViewPager$c;->a:Lcom/nandbox/view/util/RtlViewPager$d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/view/util/RtlViewPager$d;->v(Lcom/nandbox/view/util/RtlViewPager$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
