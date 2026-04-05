.class LL8/a$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a$k;->a(Ljava/lang/Exception;LL8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/g;

.field final synthetic b:LL8/a$k;


# direct methods
.method constructor <init>(LL8/a$k;LL8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/a$k$b;->b:LL8/a$k;

    .line 2
    .line 3
    iput-object p2, p0, LL8/a$k$b;->a:LL8/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LL8/a$k$b;->b:LL8/a$k;

    .line 2
    .line 3
    iget-object v0, v0, LL8/a$k;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object v4, p1

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LL8/a$k$b;->b:LL8/a$k;

    .line 16
    .line 17
    iget-object v0, p1, LL8/a$k;->g:LL8/a;

    .line 18
    .line 19
    iget-object v1, p1, LL8/a$k;->d:LL8/a$l;

    .line 20
    .line 21
    iget-object v2, p1, LL8/a$k;->e:LK8/h;

    .line 22
    .line 23
    iget-object v3, p0, LL8/a$k$b;->a:LL8/g;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, LL8/a;->k(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, LL8/a$k$b;->b:LL8/a$k;

    .line 31
    .line 32
    iget-object v0, p1, LL8/a$k;->g:LL8/a;

    .line 33
    .line 34
    iget-object v1, p1, LL8/a$k;->d:LL8/a$l;

    .line 35
    .line 36
    iget-object v2, p1, LL8/a$k;->e:LK8/h;

    .line 37
    .line 38
    iget-object v3, p0, LL8/a$k$b;->a:LL8/g;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p1, LL8/a$k;->c:Ljava/io/File;

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, LL8/a;->k(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method
