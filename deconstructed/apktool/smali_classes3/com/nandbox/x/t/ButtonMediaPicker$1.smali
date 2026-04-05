.class synthetic Lcom/nandbox/x/t/ButtonMediaPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/ButtonMediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$nandbox$x$t$ButtonMediaPicker$Source:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->values()[Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/nandbox/x/t/ButtonMediaPicker$1;->$SwitchMap$com$nandbox$x$t$ButtonMediaPicker$Source:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->GALLERY:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/nandbox/x/t/ButtonMediaPicker$1;->$SwitchMap$com$nandbox$x$t$ButtonMediaPicker$Source:[I

    .line 20
    .line 21
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->CAMERA:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    return-void
.end method
