.class public final Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/b$b;,
        Llg/b$a;
    }
.end annotation


# static fields
.field public static final c:Llg/b$a;


# instance fields
.field private final a:Lig/B;

.field private final b:Lig/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llg/b$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llg/b;->c:Llg/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lig/B;Lig/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg/b;->a:Lig/B;

    .line 5
    .line 6
    iput-object p2, p0, Llg/b;->b:Lig/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lig/D;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->b:Lig/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lig/B;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/b;->a:Lig/B;

    .line 2
    .line 3
    return-object v0
.end method
