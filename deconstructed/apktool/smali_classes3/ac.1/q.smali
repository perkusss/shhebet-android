.class public final synthetic Lac/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/r;

.field public final synthetic b:Lo9/j;


# direct methods
.method public synthetic constructor <init>(Lac/r;Lo9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/q;->a:Lac/r;

    iput-object p2, p0, Lac/q;->b:Lo9/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/q;->a:Lac/r;

    iget-object v1, p0, Lac/q;->b:Lo9/j;

    invoke-static {v0, v1}, Lac/r;->bc(Lac/r;Lo9/j;)V

    return-void
.end method
