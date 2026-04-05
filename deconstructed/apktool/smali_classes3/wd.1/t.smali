.class public final synthetic Lwd/t;
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

    iput-object p1, p0, Lwd/t;->a:Lwd/I;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/t;->a:Lwd/I;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lwd/I;->q(Lwd/I;Ljava/lang/Boolean;)V

    return-void
.end method
