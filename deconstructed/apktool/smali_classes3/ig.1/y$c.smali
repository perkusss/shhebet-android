.class public final Lig/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Lig/y$c$a;


# instance fields
.field private final a:Lig/u;

.field private final b:Lig/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/y$c$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig/y$c;->c:Lig/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lig/u;Lig/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/y$c;->a:Lig/u;

    iput-object p2, p0, Lig/y$c;->b:Lig/C;

    return-void
.end method

.method public synthetic constructor <init>(Lig/u;Lig/C;Lzf/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lig/y$c;-><init>(Lig/u;Lig/C;)V

    return-void
.end method


# virtual methods
.method public final a()Lig/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/y$c;->b:Lig/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lig/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/y$c;->a:Lig/u;

    .line 2
    .line 3
    return-object v0
.end method
