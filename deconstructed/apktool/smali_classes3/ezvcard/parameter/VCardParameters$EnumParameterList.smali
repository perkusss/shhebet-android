.class public abstract Lezvcard/parameter/VCardParameters$EnumParameterList;
.super Lezvcard/parameter/VCardParameters$VCardParameterList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/parameter/VCardParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "EnumParameterList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/parameter/VCardParameter;",
        ">",
        "Lezvcard/parameter/VCardParameters$VCardParameterList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/parameter/VCardParameters;


# direct methods
.method public constructor <init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/parameter/VCardParameters$EnumParameterList;->this$0:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lezvcard/parameter/VCardParameters$VCardParameterList;-><init>(Lezvcard/parameter/VCardParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected _asString(Lezvcard/parameter/VCardParameter;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lezvcard/parameter/VCardParameter;

    invoke-virtual {p0, p1}, Lezvcard/parameter/VCardParameters$EnumParameterList;->_asString(Lezvcard/parameter/VCardParameter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
