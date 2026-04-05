.class public final synthetic Lpd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lpd/r;


# direct methods
.method public synthetic constructor <init>(Lpd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/j;->a:Lpd/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/j;->a:Lpd/r;

    check-cast p1, Lcom/nandbox/x/t/StoreCart;

    invoke-static {v0, p1}, Lpd/r;->m(Lpd/r;Lcom/nandbox/x/t/StoreCart;)V

    return-void
.end method
