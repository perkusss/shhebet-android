.class public final synthetic Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Luc/j;


# direct methods
.method public synthetic constructor <init>(Luc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/g;->a:Luc/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/g;->a:Luc/j;

    check-cast p1, Ly9/H$n;

    invoke-static {v0, p1}, Luc/j;->g(Luc/j;Ly9/H$n;)V

    return-void
.end method
