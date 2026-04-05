.class public final synthetic Luc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Luc/j;


# direct methods
.method public synthetic constructor <init>(Luc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/f;->a:Luc/j;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc/f;->a:Luc/j;

    check-cast p1, Ly9/H$n;

    invoke-static {v0, p1}, Luc/j;->h(Luc/j;Ly9/H$n;)Z

    move-result p1

    return p1
.end method
