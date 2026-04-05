.class public final synthetic Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Led/c;


# direct methods
.method public synthetic constructor <init>(Led/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->a:Led/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->a:Led/c;

    check-cast p1, Led/d;

    invoke-static {v0, p1}, Led/c;->F3(Led/c;Led/d;)V

    return-void
.end method
