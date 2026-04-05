.class public final synthetic Landroidx/work/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u;

.field public final synthetic b:Lm6/e;

.field public final synthetic c:Landroidx/work/impl/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;Lm6/e;Landroidx/work/impl/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/u;

    iput-object p2, p0, Landroidx/work/impl/s;->b:Lm6/e;

    iput-object p3, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/u;

    iget-object v1, p0, Landroidx/work/impl/s;->b:Lm6/e;

    iget-object v2, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/Z;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->d(Landroidx/work/impl/u;Lm6/e;Landroidx/work/impl/Z;)V

    return-void
.end method
