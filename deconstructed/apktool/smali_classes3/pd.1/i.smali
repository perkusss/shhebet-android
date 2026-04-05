.class public final synthetic Lpd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lpd/r;


# direct methods
.method public synthetic constructor <init>(Lpd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/i;->a:Lpd/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/i;->a:Lpd/r;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lpd/r;->g(Lpd/r;Ljava/lang/Long;)Lcom/nandbox/x/t/StoreCart;

    move-result-object p1

    return-object p1
.end method
