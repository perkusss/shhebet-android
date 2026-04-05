.class public final synthetic Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lzf/B;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzf/C;

.field public final synthetic d:Lu2/u;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lzf/B;Ljava/util/List;Lzf/C;Lu2/u;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/k;->a:Lzf/B;

    iput-object p2, p0, Lu2/k;->b:Ljava/util/List;

    iput-object p3, p0, Lu2/k;->c:Lzf/C;

    iput-object p4, p0, Lu2/k;->d:Lu2/u;

    iput-object p5, p0, Lu2/k;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/k;->a:Lzf/B;

    iget-object v1, p0, Lu2/k;->b:Ljava/util/List;

    iget-object v2, p0, Lu2/k;->c:Lzf/C;

    iget-object v3, p0, Lu2/k;->d:Lu2/u;

    iget-object v4, p0, Lu2/k;->e:Landroid/os/Bundle;

    move-object v5, p1

    check-cast v5, Lr2/v;

    invoke-static/range {v0 .. v5}, Lu2/u;->f(Lzf/B;Ljava/util/List;Lzf/C;Lu2/u;Landroid/os/Bundle;Lr2/v;)Llf/F;

    move-result-object p1

    return-object p1
.end method
