.class public final Le/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lf/f$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf/f$b;->a:Lf/f$b;

    .line 5
    .line 6
    iput-object v0, p0, Le/g$a;->a:Lf/f$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le/g;
    .locals 2

    .line 1
    new-instance v0, Le/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le/g$a;->a:Lf/f$f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le/g;->b(Lf/f$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lf/f$f;)Le/g$a;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le/g$a;->a:Lf/f$f;

    .line 7
    .line 8
    return-object p0
.end method
