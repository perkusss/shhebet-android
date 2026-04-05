.class public final synthetic Lx1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/i$f;


# instance fields
.field public final synthetic a:Lx1/O;


# direct methods
.method public synthetic constructor <init>(Lx1/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/M;->a:Lx1/O;

    return-void
.end method


# virtual methods
.method public final a(Lx1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/M;->a:Lx1/O;

    invoke-virtual {v0, p1}, Lx1/O;->b0(Lx1/e;)V

    return-void
.end method
