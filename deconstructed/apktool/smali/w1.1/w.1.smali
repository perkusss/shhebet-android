.class public final synthetic Lw1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/w;->a:Lw1/c$a;

    iput-wide p2, p0, Lw1/w;->b:J

    iput p4, p0, Lw1/w;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/w;->a:Lw1/c$a;

    iget-wide v1, p0, Lw1/w;->b:J

    iget v3, p0, Lw1/w;->c:I

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, v2, v3, p1}, Lw1/q0;->Z0(Lw1/c$a;JILw1/c;)V

    return-void
.end method
