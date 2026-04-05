.class public Lezvcard/property/Kind;
.super Lezvcard/property/TextProperty;
.source "SourceFile"


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# static fields
.field public static final APPLICATION:Ljava/lang/String; = "application"

.field public static final DEVICE:Ljava/lang/String; = "device"

.field public static final GROUP:Ljava/lang/String; = "group"

.field public static final INDIVIDUAL:Ljava/lang/String; = "individual"

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final ORG:Ljava/lang/String; = "org"


# direct methods
.method public constructor <init>(Lezvcard/property/Kind;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static application()Lezvcard/property/Kind;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Kind;

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Kind;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static device()Lezvcard/property/Kind;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Kind;

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Kind;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static group()Lezvcard/property/Kind;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Kind;

    .line 2
    .line 3
    const-string v1, "group"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Kind;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static individual()Lezvcard/property/Kind;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Kind;

    .line 2
    .line 3
    const-string v1, "individual"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Kind;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static location()Lezvcard/property/Kind;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Kind;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Kind;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static org()Lezvcard/property/Kind;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Kind;

    .line 2
    .line 3
    const-string v1, "org"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Kind;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public copy()Lezvcard/property/Kind;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Kind;

    invoke-direct {v0, p0}, Lezvcard/property/Kind;-><init>(Lezvcard/property/Kind;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Kind;->copy()Lezvcard/property/Kind;

    move-result-object v0

    return-object v0
.end method

.method public isApplication()Z
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDevice()Z
    .locals 2

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isGroup()Z
    .locals 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isIndividual()Z
    .locals 2

    .line 1
    const-string v0, "individual"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLocation()Z
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOrg()Z
    .locals 2

    .line 1
    const-string v0, "org"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
