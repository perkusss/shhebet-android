.class public LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA3/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LA3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LA3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LA3/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, LK3/a;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LA3/k;

    .line 17
    .line 18
    iput-object p1, p0, LK3/a;->a:LA3/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILA3/i;)LD3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "LA3/i;",
            ")",
            "LD3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK3/a;->a:LA3/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LA3/k;->a(Ljava/lang/Object;IILA3/i;)LD3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LK3/a;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2, p1}, LK3/C;->e(Landroid/content/res/Resources;LD3/v;)LD3/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;LA3/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "LA3/i;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK3/a;->a:LA3/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LA3/k;->b(Ljava/lang/Object;LA3/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
