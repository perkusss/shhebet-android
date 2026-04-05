.class final Landroidx/work/impl/X$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/X;->c(Landroidx/work/impl/Q;Ljava/lang/String;LS2/C;)LS2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/a<",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LS2/C;

.field final synthetic b:Landroidx/work/impl/Q;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/work/impl/q;


# direct methods
.method constructor <init>(LS2/C;Landroidx/work/impl/Q;Ljava/lang/String;Landroidx/work/impl/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/X$a;->a:LS2/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/X$a;->b:Landroidx/work/impl/Q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/X$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/X$a;->d:Landroidx/work/impl/q;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/X$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llf/F;->a:Llf/F;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X$a;->a:LS2/C;

    .line 2
    .line 3
    invoke-static {v0}, Lmf/r;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/C;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/X$a;->b:Landroidx/work/impl/Q;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/X$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LS2/h;->b:LS2/h;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/Q;Ljava/lang/String;LS2/h;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LY2/c;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/work/impl/X$a;->d:Landroidx/work/impl/q;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LY2/c;-><init>(Landroidx/work/impl/C;Landroidx/work/impl/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LY2/c;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
