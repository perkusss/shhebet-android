.class Lld/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lld/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lld/c$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lld/c$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/c$d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lld/c$d;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lld/c$d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method
