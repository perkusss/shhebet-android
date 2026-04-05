.class LSc/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/g;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/g<",
        "LE9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LSc/g;


# direct methods
.method constructor <init>(LSc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSc/g$d;->a:LSc/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE9/c;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LE9/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LSc/g$d;->a:LSc/g;

    .line 4
    .line 5
    invoke-static {v0}, LSc/g;->g4(LSc/g;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LE9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSc/g$d;->a(LE9/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
