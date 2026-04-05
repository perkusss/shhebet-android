.class public final synthetic Landroidx/work/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Z;

.field public final synthetic b:Lm6/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Z;Lm6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Y;->a:Landroidx/work/impl/Z;

    iput-object p2, p0, Landroidx/work/impl/Y;->b:Lm6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Y;->a:Landroidx/work/impl/Z;

    iget-object v1, p0, Landroidx/work/impl/Y;->b:Lm6/e;

    invoke-static {v0, v1}, Landroidx/work/impl/Z;->a(Landroidx/work/impl/Z;Lm6/e;)V

    return-void
.end method
