.class Lezvcard/io/scribe/AgentScribe$Injector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezvcard/io/EmbeddedVCardException$InjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/scribe/AgentScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Injector"
.end annotation


# instance fields
.field private final property:Lezvcard/property/Agent;


# direct methods
.method public constructor <init>(Lezvcard/property/Agent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezvcard/io/scribe/AgentScribe$Injector;->property:Lezvcard/property/Agent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getProperty()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/AgentScribe$Injector;->property:Lezvcard/property/Agent;

    .line 2
    .line 3
    return-object v0
.end method

.method public injectVCard(Lezvcard/VCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/AgentScribe$Injector;->property:Lezvcard/property/Agent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/property/Agent;->setVCard(Lezvcard/VCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
