.class Lezvcard/parameter/VCardParameters$1;
.super Lezvcard/parameter/VCardParameters$VCardParameterList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/parameter/VCardParameters;->getPids()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/parameter/VCardParameters$VCardParameterList<",
        "Lezvcard/parameter/Pid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/parameter/VCardParameters;


# direct methods
.method constructor <init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/parameter/VCardParameters$1;->this$0:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lezvcard/parameter/VCardParameters$VCardParameterList;-><init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected _asObject(Ljava/lang/String;)Lezvcard/parameter/Pid;
    .locals 0

    .line 2
    invoke-static {p1}, Lezvcard/parameter/Pid;->valueOf(Ljava/lang/String;)Lezvcard/parameter/Pid;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _asObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters$1;->_asObject(Ljava/lang/String;)Lezvcard/parameter/Pid;

    move-result-object p1

    return-object p1
.end method

.method protected _asString(Lezvcard/parameter/Pid;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lezvcard/parameter/Pid;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/parameter/Pid;

    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters$1;->_asString(Lezvcard/parameter/Pid;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _exception(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "PID"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
