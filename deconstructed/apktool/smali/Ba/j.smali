.class public final synthetic LBa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LBa/n;


# direct methods
.method public synthetic constructor <init>(LBa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/j;->a:LBa/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/j;->a:LBa/n;

    check-cast p1, Ly9/O$n;

    invoke-static {v0, p1}, LBa/n;->f(LBa/n;Ly9/O$n;)V

    return-void
.end method
