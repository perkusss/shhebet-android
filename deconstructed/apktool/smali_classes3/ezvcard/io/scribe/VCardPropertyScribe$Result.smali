.class public Lezvcard/io/scribe/VCardPropertyScribe$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/scribe/VCardPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/VCardProperty;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final property:Lezvcard/property/VCardProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lezvcard/property/VCardProperty;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$Result;->property:Lezvcard/property/VCardProperty;

    .line 5
    .line 6
    iput-object p2, p0, Lezvcard/io/scribe/VCardPropertyScribe$Result;->warnings:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getProperty()Lezvcard/property/VCardProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$Result;->property:Lezvcard/property/VCardProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$Result;->warnings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
