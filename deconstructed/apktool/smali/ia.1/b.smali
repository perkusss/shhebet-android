.class public final synthetic Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lia/i;


# direct methods
.method public synthetic constructor <init>(Lia/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/b;->a:Lia/i;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->a:Lia/i;

    check-cast p1, Ly9/O$i;

    invoke-static {v0, p1}, Lia/i;->v(Lia/i;Ly9/O$i;)Z

    move-result p1

    return p1
.end method
