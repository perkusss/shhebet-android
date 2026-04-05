.class public final synthetic Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/u0$b;


# instance fields
.field public final synthetic a:Ly/l$a;

.field public final synthetic b:LG/u0;


# direct methods
.method public synthetic constructor <init>(Ly/l$a;LG/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k;->a:Ly/l$a;

    iput-object p2, p0, Ly/k;->b:LG/u0;

    return-void
.end method


# virtual methods
.method public final a(LG/u0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/k;->a:Ly/l$a;

    iget-object v1, p0, Ly/k;->b:LG/u0;

    invoke-static {v0, v1, p1}, Ly/l$a;->c(Ly/l$a;LG/u0;LG/u0$a;)Z

    move-result p1

    return p1
.end method
