.class Ld0/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld0/n;


# direct methods
.method constructor <init>(Ld0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/n$d;->a:Ld0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/n$d;->a:Ld0/n;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld0/n;->q:Z

    .line 4
    .line 5
    iget-object p1, v0, Ld0/n;->g:Ld0/n$e;

    .line 6
    .line 7
    sget-object v1, Ld0/n$e;->b:Ld0/n$e;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld0/n;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
