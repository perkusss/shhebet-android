.class public final synthetic LC1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC1/J$a;

.field public final synthetic b:LC1/J;

.field public final synthetic c:LC1/w;

.field public final synthetic d:LC1/z;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LC1/J$a;LC1/J;LC1/w;LC1/z;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/H;->a:LC1/J$a;

    iput-object p2, p0, LC1/H;->b:LC1/J;

    iput-object p3, p0, LC1/H;->c:LC1/w;

    iput-object p4, p0, LC1/H;->d:LC1/z;

    iput-object p5, p0, LC1/H;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LC1/H;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LC1/H;->a:LC1/J$a;

    iget-object v1, p0, LC1/H;->b:LC1/J;

    iget-object v2, p0, LC1/H;->c:LC1/w;

    iget-object v3, p0, LC1/H;->d:LC1/z;

    iget-object v4, p0, LC1/H;->e:Ljava/io/IOException;

    iget-boolean v5, p0, LC1/H;->f:Z

    invoke-static/range {v0 .. v5}, LC1/J$a;->e(LC1/J$a;LC1/J;LC1/w;LC1/z;Ljava/io/IOException;Z)V

    return-void
.end method
