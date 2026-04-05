.class public final synthetic Lw1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/L;->a:Lw1/c$a;

    iput-object p2, p0, Lw1/L;->b:Ljava/lang/String;

    iput-wide p3, p0, Lw1/L;->c:J

    iput-wide p5, p0, Lw1/L;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/L;->a:Lw1/c$a;

    iget-object v1, p0, Lw1/L;->b:Ljava/lang/String;

    iget-wide v2, p0, Lw1/L;->c:J

    iget-wide v4, p0, Lw1/L;->d:J

    move-object v6, p1

    check-cast v6, Lw1/c;

    invoke-static/range {v0 .. v6}, Lw1/q0;->u0(Lw1/c$a;Ljava/lang/String;JJLw1/c;)V

    return-void
.end method
