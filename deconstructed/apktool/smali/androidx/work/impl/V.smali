.class public final synthetic Landroidx/work/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/q;

.field public final synthetic d:Lyf/a;

.field public final synthetic e:LS2/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Q;Ljava/lang/String;Landroidx/work/impl/q;Lyf/a;LS2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/V;->a:Landroidx/work/impl/Q;

    iput-object p2, p0, Landroidx/work/impl/V;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/V;->c:Landroidx/work/impl/q;

    iput-object p4, p0, Landroidx/work/impl/V;->d:Lyf/a;

    iput-object p5, p0, Landroidx/work/impl/V;->e:LS2/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/V;->a:Landroidx/work/impl/Q;

    iget-object v1, p0, Landroidx/work/impl/V;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/V;->c:Landroidx/work/impl/q;

    iget-object v3, p0, Landroidx/work/impl/V;->d:Lyf/a;

    iget-object v4, p0, Landroidx/work/impl/V;->e:LS2/C;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/X;->a(Landroidx/work/impl/Q;Ljava/lang/String;Landroidx/work/impl/q;Lyf/a;LS2/C;)V

    return-void
.end method
