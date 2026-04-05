.class public final synthetic Lw1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/p$a;


# instance fields
.field public final synthetic a:Lw1/c$a;

.field public final synthetic b:LC1/w;

.field public final synthetic c:LC1/z;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lw1/c$a;LC1/w;LC1/z;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/V;->a:Lw1/c$a;

    iput-object p2, p0, Lw1/V;->b:LC1/w;

    iput-object p3, p0, Lw1/V;->c:LC1/z;

    iput-object p4, p0, Lw1/V;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lw1/V;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/V;->a:Lw1/c$a;

    iget-object v1, p0, Lw1/V;->b:LC1/w;

    iget-object v2, p0, Lw1/V;->c:LC1/z;

    iget-object v3, p0, Lw1/V;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lw1/V;->e:Z

    move-object v5, p1

    check-cast v5, Lw1/c;

    invoke-static/range {v0 .. v5}, Lw1/q0;->d1(Lw1/c$a;LC1/w;LC1/z;Ljava/io/IOException;ZLw1/c;)V

    return-void
.end method
