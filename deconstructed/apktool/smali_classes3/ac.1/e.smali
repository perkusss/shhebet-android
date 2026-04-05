.class public final synthetic Lac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/f;

.field public final synthetic b:Lo9/C;


# direct methods
.method public synthetic constructor <init>(Lac/f;Lo9/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/e;->a:Lac/f;

    iput-object p2, p0, Lac/e;->b:Lo9/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/e;->a:Lac/f;

    iget-object v1, p0, Lac/e;->b:Lo9/C;

    invoke-static {v0, v1}, Lac/f;->Yb(Lac/f;Lo9/C;)V

    return-void
.end method
