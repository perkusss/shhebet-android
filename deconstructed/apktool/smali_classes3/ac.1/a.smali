.class public final synthetic Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lac/b;


# direct methods
.method public synthetic constructor <init>(Lac/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/a;->a:Lac/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->a:Lac/b;

    check-cast p1, LXb/i$f;

    invoke-static {v0, p1}, Lac/b;->Yb(Lac/b;LXb/i$f;)LXb/i$f;

    move-result-object p1

    return-object p1
.end method
