.class public final synthetic LXb/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Lo9/m;


# direct methods
.method public synthetic constructor <init>(LXb/U0;Lo9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/K0;->a:LXb/U0;

    iput-object p2, p0, LXb/K0;->b:Lo9/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/K0;->a:LXb/U0;

    iget-object v1, p0, LXb/K0;->b:Lo9/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LXb/U0;->Q5(LXb/U0;Lo9/m;Ljava/lang/Boolean;)LXb/U0$g0;

    move-result-object p1

    return-object p1
.end method
