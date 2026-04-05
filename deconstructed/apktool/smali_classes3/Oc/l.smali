.class public final synthetic LOc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LOc/n;


# direct methods
.method public synthetic constructor <init>(LOc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/l;->a:LOc/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/l;->a:LOc/n;

    check-cast p1, Ly9/J$f;

    invoke-static {v0, p1}, LOc/n;->i(LOc/n;Ly9/J$f;)V

    return-void
.end method
