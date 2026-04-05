.class public final synthetic Lw1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/t;->a:Lw1/c$a;

    iput-boolean p2, p0, Lw1/t;->b:Z

    iput p3, p0, Lw1/t;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/t;->a:Lw1/c$a;

    iget-boolean v1, p0, Lw1/t;->b:Z

    iget v2, p0, Lw1/t;->c:I

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, v2, p1}, Lw1/q0;->X0(Lw1/c$a;ZILw1/c;)V

    return-void
.end method
