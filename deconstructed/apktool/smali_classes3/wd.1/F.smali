.class public final synthetic Lwd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lwd/I;


# direct methods
.method public synthetic constructor <init>(Lwd/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/F;->a:Lwd/I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/F;->a:Lwd/I;

    check-cast p1, Ly9/O$m;

    invoke-static {v0, p1}, Lwd/I;->o(Lwd/I;Ly9/O$m;)V

    return-void
.end method
