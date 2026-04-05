.class public LZ9/k;
.super LZ9/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LZ9/c$a;->g:LZ9/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ9/c;-><init>(LZ9/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ9/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(LZ9/c;)Z
    .locals 1

    .line 1
    check-cast p1, LZ9/k;

    .line 2
    .line 3
    iget-object v0, p0, LZ9/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LZ9/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LZ9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ9/k;->c(LZ9/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
