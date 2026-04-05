.class Lz9/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/z;->B(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/z;


# direct methods
.method constructor <init>(Lz9/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/z$a;->a:Lz9/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/z$a;->a:Lz9/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA9/a;->e([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/z$a;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
