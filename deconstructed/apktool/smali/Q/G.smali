.class public final synthetic LQ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:LQ/N;

.field public final synthetic b:LQ/N$a;

.field public final synthetic c:I

.field public final synthetic d:Lz/u0$a;

.field public final synthetic e:Lz/u0$a;


# direct methods
.method public synthetic constructor <init>(LQ/N;LQ/N$a;ILz/u0$a;Lz/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/G;->a:LQ/N;

    iput-object p2, p0, LQ/G;->b:LQ/N$a;

    iput p3, p0, LQ/G;->c:I

    iput-object p4, p0, LQ/G;->d:Lz/u0$a;

    iput-object p5, p0, LQ/G;->e:Lz/u0$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 6

    .line 1
    iget-object v0, p0, LQ/G;->a:LQ/N;

    iget-object v1, p0, LQ/G;->b:LQ/N$a;

    iget v2, p0, LQ/G;->c:I

    iget-object v3, p0, LQ/G;->d:Lz/u0$a;

    iget-object v4, p0, LQ/G;->e:Lz/u0$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, LQ/N;->d(LQ/N;LQ/N$a;ILz/u0$a;Lz/u0$a;Landroid/view/Surface;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
