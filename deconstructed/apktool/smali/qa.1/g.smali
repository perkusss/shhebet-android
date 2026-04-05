.class public final synthetic Lqa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lqa/l;


# direct methods
.method public synthetic constructor <init>(Lqa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/g;->a:Lqa/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/g;->a:Lqa/l;

    check-cast p1, Ly9/q$b;

    invoke-static {v0, p1}, Lqa/l;->g(Lqa/l;Ly9/q$b;)Z

    move-result p1

    return p1
.end method
