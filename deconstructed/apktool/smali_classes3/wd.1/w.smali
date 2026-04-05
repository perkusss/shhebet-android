.class public final synthetic Lwd/w;
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

    iput-object p1, p0, Lwd/w;->a:Lwd/I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/w;->a:Lwd/I;

    check-cast p1, Lo9/E;

    invoke-static {v0, p1}, Lwd/I;->u(Lwd/I;Lo9/E;)V

    return-void
.end method
