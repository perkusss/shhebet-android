.class public final synthetic Lac/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/r;

.field public final synthetic b:Lo9/o;


# direct methods
.method public synthetic constructor <init>(Lac/r;Lo9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/o;->a:Lac/r;

    iput-object p2, p0, Lac/o;->b:Lo9/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/o;->a:Lac/r;

    iget-object v1, p0, Lac/o;->b:Lo9/o;

    invoke-static {v0, v1}, Lac/r;->Zb(Lac/r;Lo9/o;)V

    return-void
.end method
