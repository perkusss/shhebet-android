.class public final synthetic LYc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LYc/m;


# direct methods
.method public synthetic constructor <init>(LYc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/h;->a:LYc/m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYc/h;->a:LYc/m;

    check-cast p1, Ly9/H$l;

    invoke-static {v0, p1}, LYc/m;->g(LYc/m;Ly9/H$l;)Z

    move-result p1

    return p1
.end method
