.class public final synthetic LNb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNb/B;

.field public final synthetic b:Lm6/e;


# direct methods
.method public synthetic constructor <init>(LNb/B;Lm6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/u;->a:LNb/B;

    iput-object p2, p0, LNb/u;->b:Lm6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/u;->a:LNb/B;

    iget-object v1, p0, LNb/u;->b:Lm6/e;

    invoke-static {v0, v1}, LNb/B;->d4(LNb/B;Lm6/e;)V

    return-void
.end method
