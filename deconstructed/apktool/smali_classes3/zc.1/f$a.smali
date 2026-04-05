.class Lzc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzc/f;


# direct methods
.method constructor <init>(Lzc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/f$a;->a:Lzc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/f$a;->a:Lzc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lzc/f;->e(Lzc/f;)Landroidx/fragment/app/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a05e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LBc/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LBc/f;->V3()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
