.class LF9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LB9/e;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:LF9/c;


# direct methods
.method constructor <init>(LF9/c;Ljava/lang/String;LB9/e;JLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF9/c$b;->e:LF9/c;

    .line 2
    .line 3
    iput-object p2, p0, LF9/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LF9/c$b;->b:LB9/e;

    .line 6
    .line 7
    iput-wide p4, p0, LF9/c$b;->c:J

    .line 8
    .line 9
    iput-object p6, p0, LF9/c$b;->d:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, LF9/a;

    .line 2
    .line 3
    iget-object v1, p0, LF9/c$b;->e:LF9/c;

    .line 4
    .line 5
    iget-object v1, v1, LF9/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LF9/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LF9/c$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LF9/c$b;->b:LB9/e;

    .line 13
    .line 14
    iget-wide v3, p0, LF9/c$b;->c:J

    .line 15
    .line 16
    iget-object v5, p0, LF9/c$b;->d:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LF9/a;->a(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "requestDownload "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "com.perkusss.shhebet"

    .line 45
    .line 46
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
