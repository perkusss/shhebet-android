.class public final synthetic Lu2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lzf/B;

.field public final synthetic b:Lzf/B;

.field public final synthetic c:Lu2/u;

.field public final synthetic d:Z

.field public final synthetic e:Lmf/i;


# direct methods
.method public synthetic constructor <init>(Lzf/B;Lzf/B;Lu2/u;ZLmf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n;->a:Lzf/B;

    iput-object p2, p0, Lu2/n;->b:Lzf/B;

    iput-object p3, p0, Lu2/n;->c:Lu2/u;

    iput-boolean p4, p0, Lu2/n;->d:Z

    iput-object p5, p0, Lu2/n;->e:Lmf/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/n;->a:Lzf/B;

    iget-object v1, p0, Lu2/n;->b:Lzf/B;

    iget-object v2, p0, Lu2/n;->c:Lu2/u;

    iget-boolean v3, p0, Lu2/n;->d:Z

    iget-object v4, p0, Lu2/n;->e:Lmf/i;

    move-object v5, p1

    check-cast v5, Lr2/v;

    invoke-static/range {v0 .. v5}, Lu2/u;->l(Lzf/B;Lzf/B;Lu2/u;ZLmf/i;Lr2/v;)Llf/F;

    move-result-object p1

    return-object p1
.end method
