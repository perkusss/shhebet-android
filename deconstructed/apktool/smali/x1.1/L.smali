.class public final synthetic Lx1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/O;


# direct methods
.method public synthetic constructor <init>(Lx1/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/L;->a:Lx1/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/L;->a:Lx1/O;

    invoke-static {v0}, Lx1/O;->C(Lx1/O;)V

    return-void
.end method
