.class final synthetic LD2/d$a$d;
.super Lzf/p;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/d$a;->h1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/p;",
        "Lyf/l<",
        "LI2/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LD2/d$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD2/d$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LD2/d$a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD2/d$a$d;->j:LD2/d$a$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "inTransaction()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, LI2/g;

    .line 6
    .line 7
    const-string v3, "inTransaction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lzf/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD2/d$a$d;->j(LI2/g;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(LI2/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LI2/g;->h1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
