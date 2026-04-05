.class public final synthetic Lz/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/T0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p;

.field public final synthetic b:LG/T0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p;LG/T0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/q0;->a:Landroidx/camera/core/p;

    iput-object p2, p0, Lz/q0;->b:LG/T0$a;

    return-void
.end method


# virtual methods
.method public final a(LG/T0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/q0;->a:Landroidx/camera/core/p;

    iget-object v1, p0, Lz/q0;->b:LG/T0$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/p;->a(Landroidx/camera/core/p;LG/T0$a;LG/T0;)V

    return-void
.end method
