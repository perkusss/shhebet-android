.class Lva/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field final synthetic c:Lva/b;


# direct methods
.method constructor <init>(Lva/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b$b;->c:Lva/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lva/b$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/b$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lva/b$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lva/b$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/b$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lva/b$b;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p1
.end method
