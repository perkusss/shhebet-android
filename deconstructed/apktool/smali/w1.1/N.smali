.class public final synthetic Lw1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/N;->a:Lw1/c$a;

    iput-boolean p2, p0, Lw1/N;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/N;->a:Lw1/c$a;

    iget-boolean v1, p0, Lw1/N;->b:Z

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, p1}, Lw1/q0;->U0(Lw1/c$a;ZLw1/c;)V

    return-void
.end method
