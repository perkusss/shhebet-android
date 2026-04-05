.class public final synthetic LXb/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LXb/U0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/T0;->a:LXb/U0;

    iput-wide p2, p0, LXb/T0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LXb/T0;->a:LXb/U0;

    iget-wide v1, p0, LXb/T0;->b:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, LXb/U0;->m5(LXb/U0;JLjava/lang/Boolean;)LE9/h;

    move-result-object p1

    return-object p1
.end method
