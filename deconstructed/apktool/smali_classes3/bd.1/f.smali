.class public final synthetic Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lbd/k;


# direct methods
.method public synthetic constructor <init>(Lbd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f;->a:Lbd/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/f;->a:Lbd/k;

    check-cast p1, Ly9/H$k;

    invoke-static {v0, p1}, Lbd/k;->f(Lbd/k;Ly9/H$k;)V

    return-void
.end method
