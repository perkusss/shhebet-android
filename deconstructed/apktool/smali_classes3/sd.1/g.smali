.class public final synthetic Lsd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lsd/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsd/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/g;->a:Lsd/k;

    iput-boolean p2, p0, Lsd/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/g;->a:Lsd/k;

    iget-boolean v1, p0, Lsd/g;->b:Z

    check-cast p1, Lcom/nandbox/x/t/StoreCart;

    invoke-static {v0, v1, p1}, Lsd/k;->f(Lsd/k;ZLcom/nandbox/x/t/StoreCart;)V

    return-void
.end method
