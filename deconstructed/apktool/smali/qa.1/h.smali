.class public final synthetic Lqa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lqa/l;


# direct methods
.method public synthetic constructor <init>(Lqa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/h;->a:Lqa/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/h;->a:Lqa/l;

    check-cast p1, Ly9/q$b;

    invoke-static {v0, p1}, Lqa/l;->f(Lqa/l;Ly9/q$b;)V

    return-void
.end method
