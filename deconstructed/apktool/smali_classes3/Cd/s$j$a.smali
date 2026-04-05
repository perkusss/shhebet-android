.class LCd/s$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/s$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field final synthetic c:LCd/s$j;


# direct methods
.method constructor <init>(LCd/s$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCd/s$j$a;->c:LCd/s$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LCd/s$j$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LCd/s$j$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LCd/s$j$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, LCd/s$j$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(LCd/s$j$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LCd/s$j$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LCd/s$j$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, LCd/s$j$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method
