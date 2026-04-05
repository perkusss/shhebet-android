.class public final synthetic LXb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXb/U0;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/D;->a:LXb/U0;

    iput-wide p2, p0, LXb/D;->b:D

    iput-wide p4, p0, LXb/D;->c:D

    iput-object p6, p0, LXb/D;->d:Ljava/lang/String;

    iput-object p7, p0, LXb/D;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LXb/D;->a:LXb/U0;

    iget-wide v1, p0, LXb/D;->b:D

    iget-wide v3, p0, LXb/D;->c:D

    iget-object v5, p0, LXb/D;->d:Ljava/lang/String;

    iget-object v6, p0, LXb/D;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LXb/U0;->m6(LXb/U0;DDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
