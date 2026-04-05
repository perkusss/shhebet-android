.class public final synthetic LXb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LXb/U0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/k;->a:LXb/U0;

    iput-wide p2, p0, LXb/k;->b:J

    iput p4, p0, LXb/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/k;->a:LXb/U0;

    iget-wide v1, p0, LXb/k;->b:J

    iget v3, p0, LXb/k;->c:I

    invoke-static {v0, v1, v2, v3}, LXb/U0;->l6(LXb/U0;JI)V

    return-void
.end method
