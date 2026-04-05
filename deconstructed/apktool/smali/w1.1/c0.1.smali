.class public final synthetic Lw1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c0;->a:Lw1/c$a;

    iput-object p2, p0, Lw1/c0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lw1/c0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/c0;->a:Lw1/c$a;

    iget-object v1, p0, Lw1/c0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lw1/c0;->c:J

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, v2, v3, p1}, Lw1/q0;->H0(Lw1/c$a;Ljava/lang/Object;JLw1/c;)V

    return-void
.end method
