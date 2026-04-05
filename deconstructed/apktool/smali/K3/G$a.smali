.class LK3/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:LK3/E;

.field private final b:LW3/d;


# direct methods
.method constructor <init>(LK3/E;LW3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/G$a;->a:LK3/E;

    .line 5
    .line 6
    iput-object p2, p0, LK3/G$a;->b:LW3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/G$a;->a:LK3/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/E;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LE3/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/G$a;->b:LW3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LW3/d;->e()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LE3/d;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method
