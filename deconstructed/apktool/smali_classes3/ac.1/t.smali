.class public final synthetic Lac/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lac/u;


# direct methods
.method public synthetic constructor <init>(Lac/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/t;->a:Lac/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/t;->a:Lac/u;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lac/u;->Db(Lac/u;Landroid/os/Bundle;)LXb/i$f;

    move-result-object p1

    return-object p1
.end method
