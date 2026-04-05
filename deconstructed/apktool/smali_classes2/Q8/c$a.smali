.class LQ8/c$a;
.super LK8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/c;->a(LI8/l;)LK8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/i<",
        "Ljava/lang/String;",
        "LI8/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:LQ8/c;


# direct methods
.method constructor <init>(LQ8/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ8/c$a;->k:LQ8/c;

    .line 2
    .line 3
    iput-object p2, p0, LQ8/c$a;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, LK8/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI8/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ8/c$a;->C(LI8/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected C(LI8/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ8/c$a;->k:LQ8/c;

    .line 2
    .line 3
    iget-object v0, v0, LQ8/c;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LQ8/c$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, LI8/j;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
