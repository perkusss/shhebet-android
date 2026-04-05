.class public final synthetic Lw1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:LC1/w;

.field public final synthetic c:LC1/z;


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;LC1/w;LC1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/X;->a:Lw1/c$a;

    iput-object p2, p0, Lw1/X;->b:LC1/w;

    iput-object p3, p0, Lw1/X;->c:LC1/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/X;->a:Lw1/c$a;

    iget-object v1, p0, Lw1/X;->b:LC1/w;

    iget-object v2, p0, Lw1/X;->c:LC1/z;

    check-cast p1, Lw1/c;

    invoke-static {v0, v1, v2, p1}, Lw1/q0;->x1(Lw1/c$a;LC1/w;LC1/z;Lw1/c;)V

    return-void
.end method
