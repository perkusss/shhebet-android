.class public final synthetic Lwd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lwd/I;


# direct methods
.method public synthetic constructor <init>(Lwd/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/A;->a:Lwd/I;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/A;->a:Lwd/I;

    check-cast p1, Ly9/O$n;

    invoke-static {v0, p1}, Lwd/I;->m(Lwd/I;Ly9/O$n;)Z

    move-result p1

    return p1
.end method
