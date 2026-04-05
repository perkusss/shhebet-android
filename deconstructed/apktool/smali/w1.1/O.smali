.class public final synthetic Lw1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/O;->a:Lw1/c$a;

    iput p2, p0, Lw1/O;->b:I

    iput p3, p0, Lw1/O;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/O;->a:Lw1/c$a;

    iget v1, p0, Lw1/O;->b:I

    iget v2, p0, Lw1/O;->c:I

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, v2, p1}, Lw1/q0;->k1(Lw1/c$a;IILw1/c;)V

    return-void
.end method
