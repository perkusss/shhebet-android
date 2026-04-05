.class final LD2/d$b$c;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/d$b;->B()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "LI2/k;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LD2/d$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD2/d$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LD2/d$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD2/d$b$c;->a:LD2/d$b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzf/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LI2/k;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LI2/k;->B()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI2/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD2/d$b$c;->b(LI2/k;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
