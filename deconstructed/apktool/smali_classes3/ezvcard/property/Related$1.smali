.class Lezvcard/property/Related$1;
.super Lezvcard/parameter/VCardParameters$TypeParameterList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezvcard/property/Related;->getTypes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/parameter/VCardParameters$TypeParameterList<",
        "Lezvcard/parameter/RelatedType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lezvcard/property/Related;


# direct methods
.method constructor <init>(Lezvcard/property/Related;Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Related$1;->this$0:Lezvcard/property/Related;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lezvcard/parameter/VCardParameters$TypeParameterList;-><init>(Lezvcard/parameter/VCardParameters;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected _asObject(Ljava/lang/String;)Lezvcard/parameter/RelatedType;
    .locals 0

    .line 2
    invoke-static {p1}, Lezvcard/parameter/RelatedType;->get(Ljava/lang/String;)Lezvcard/parameter/RelatedType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _asObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/property/Related$1;->_asObject(Ljava/lang/String;)Lezvcard/parameter/RelatedType;

    move-result-object p1

    return-object p1
.end method
