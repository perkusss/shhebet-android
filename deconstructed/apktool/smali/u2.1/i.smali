.class public final synthetic Lu2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lzf/B;

.field public final synthetic b:Lu2/u;

.field public final synthetic c:Lr2/b0;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lzf/B;Lu2/u;Lr2/b0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/i;->a:Lzf/B;

    iput-object p2, p0, Lu2/i;->b:Lu2/u;

    iput-object p3, p0, Lu2/i;->c:Lr2/b0;

    iput-object p4, p0, Lu2/i;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/i;->a:Lzf/B;

    iget-object v1, p0, Lu2/i;->b:Lu2/u;

    iget-object v2, p0, Lu2/i;->c:Lr2/b0;

    iget-object v3, p0, Lu2/i;->d:Landroid/os/Bundle;

    check-cast p1, Lr2/v;

    invoke-static {v0, v1, v2, v3, p1}, Lu2/u;->a(Lzf/B;Lu2/u;Lr2/b0;Landroid/os/Bundle;Lr2/v;)Llf/F;

    move-result-object p1

    return-object p1
.end method
