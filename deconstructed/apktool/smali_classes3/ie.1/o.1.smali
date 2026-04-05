.class public final synthetic Lie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lie/r;


# direct methods
.method public synthetic constructor <init>(Lie/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/o;->a:Lie/r;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie/o;->a:Lie/r;

    check-cast p1, Lo9/j;

    invoke-static {v0, p1}, Lie/r;->k3(Lie/r;Lo9/j;)Z

    move-result p1

    return p1
.end method
