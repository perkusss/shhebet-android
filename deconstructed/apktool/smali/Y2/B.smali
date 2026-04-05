.class public final synthetic LY2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY2/C;

.field public final synthetic b:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(LY2/C;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/B;->a:LY2/C;

    iput-object p2, p0, LY2/B;->b:Landroidx/work/impl/utils/futures/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/B;->a:LY2/C;

    iget-object v1, p0, LY2/B;->b:Landroidx/work/impl/utils/futures/c;

    invoke-static {v0, v1}, LY2/C;->a(LY2/C;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method
