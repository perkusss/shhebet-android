.class final LLf/F$c;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/F;->c(Lqf/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/p<",
        "Ljava/lang/Boolean;",
        "Lqf/i$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLf/F$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLf/F$c;

    .line 2
    .line 3
    invoke-direct {v0}, LLf/F$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLf/F$c;->a:LLf/F$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lzf/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(ZLqf/i$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, LLf/E;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lqf/i$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LLf/F$c;->b(ZLqf/i$b;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
