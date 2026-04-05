.class public interface abstract LG/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/x1;


# static fields
.field public static final j:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Lz/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG/Q0;->j:LG/u0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageInput.secondaryInputFormat"

    .line 12
    .line 13
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LG/Q0;->k:LG/u0$a;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 20
    .line 21
    const-class v1, Lz/I;

    .line 22
    .line 23
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LG/Q0;->l:LG/u0$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract D()Lz/I;
.end method

.method public abstract G()Z
.end method

.method public abstract Q()I
.end method

.method public abstract getInputFormat()I
.end method
