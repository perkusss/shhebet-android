.class public final synthetic Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/f;

.field public final synthetic b:Lo9/q;


# direct methods
.method public synthetic constructor <init>(Lac/f;Lo9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/c;->a:Lac/f;

    iput-object p2, p0, Lac/c;->b:Lo9/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/c;->a:Lac/f;

    iget-object v1, p0, Lac/c;->b:Lo9/q;

    invoke-static {v0, v1}, Lac/f;->ac(Lac/f;Lo9/q;)V

    return-void
.end method
