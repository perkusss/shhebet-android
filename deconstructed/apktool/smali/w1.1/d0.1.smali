.class public final synthetic Lw1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d0;->a:Lw1/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d0;->a:Lw1/c$a;

    check-cast p1, Lw1/c;

    invoke-static {v0, p1}, Lw1/q0;->r1(Lw1/c$a;Lw1/c;)V

    return-void
.end method
