.class final Lb2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lb2/p;

.field public final b:Lb2/s;

.field public final c:LI1/S;

.field public final d:LI1/T;

.field public e:I


# direct methods
.method public constructor <init>(Lb2/p;Lb2/s;LI1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/k$a;->a:Lb2/p;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/k$a;->b:Lb2/s;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/k$a;->c:LI1/S;

    .line 9
    .line 10
    iget-object p1, p1, Lb2/p;->f:Lm1/x;

    .line 11
    .line 12
    iget-object p1, p1, Lm1/x;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LI1/T;

    .line 23
    .line 24
    invoke-direct {p1}, LI1/T;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lb2/k$a;->d:LI1/T;

    .line 30
    .line 31
    return-void
.end method
