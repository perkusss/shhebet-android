.class public final Lqg/f$e$a;
.super Lmg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/f$e;->q(ZLqg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lqg/f$e;

.field final synthetic h:Z

.field final synthetic i:Lzf/E;

.field final synthetic j:Lqg/m;

.field final synthetic k:Lzf/D;

.field final synthetic l:Lzf/E;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLqg/f$e;ZLzf/E;Lqg/m;Lzf/D;Lzf/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/f$e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqg/f$e$a;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lqg/f$e$a;->g:Lqg/f$e;

    .line 6
    .line 7
    iput-boolean p6, p0, Lqg/f$e$a;->h:Z

    .line 8
    .line 9
    iput-object p7, p0, Lqg/f$e$a;->i:Lzf/E;

    .line 10
    .line 11
    iput-object p8, p0, Lqg/f$e$a;->j:Lqg/m;

    .line 12
    .line 13
    iput-object p9, p0, Lqg/f$e$a;->k:Lzf/D;

    .line 14
    .line 15
    iput-object p10, p0, Lqg/f$e$a;->l:Lzf/E;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Lmg/a;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/f$e$a;->g:Lqg/f$e;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/f$e;->b:Lqg/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqg/f;->x0()Lqg/f$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqg/f$e$a;->g:Lqg/f$e;

    .line 10
    .line 11
    iget-object v1, v1, Lqg/f$e;->b:Lqg/f;

    .line 12
    .line 13
    iget-object v2, p0, Lqg/f$e$a;->i:Lzf/E;

    .line 14
    .line 15
    iget-object v2, v2, Lzf/E;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lqg/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqg/f$d;->a(Lqg/f;Lqg/m;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
