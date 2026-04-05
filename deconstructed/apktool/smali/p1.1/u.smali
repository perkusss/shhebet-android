.class public final synthetic Lp1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp1/v;

.field public final synthetic b:Lp1/v$c;


# direct methods
.method public synthetic constructor <init>(Lp1/v;Lp1/v$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/u;->a:Lp1/v;

    iput-object p2, p0, Lp1/u;->b:Lp1/v$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/u;->a:Lp1/v;

    iget-object v1, p0, Lp1/u;->b:Lp1/v$c;

    invoke-static {v0, v1}, Lp1/v;->a(Lp1/v;Lp1/v$c;)V

    return-void
.end method
