.class public final synthetic Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/k;->a:Lw1/c$a;

    iput-wide p2, p0, Lw1/k;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/k;->a:Lw1/c$a;

    iget-wide v1, p0, Lw1/k;->b:J

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, v2, p1}, Lw1/q0;->p1(Lw1/c$a;JLw1/c;)V

    return-void
.end method
