.class public final synthetic Lac/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/k;

.field public final synthetic b:Lo9/C;


# direct methods
.method public synthetic constructor <init>(Lac/k;Lo9/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/j;->a:Lac/k;

    iput-object p2, p0, Lac/j;->b:Lo9/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/j;->a:Lac/k;

    iget-object v1, p0, Lac/j;->b:Lo9/C;

    invoke-static {v0, v1}, Lac/k;->ac(Lac/k;Lo9/C;)V

    return-void
.end method
