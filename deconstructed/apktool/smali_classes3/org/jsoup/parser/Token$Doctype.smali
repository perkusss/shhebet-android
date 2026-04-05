.class final Lorg/jsoup/parser/Token$Doctype;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Doctype"
.end annotation


# instance fields
.field forceQuirks:Z

.field final name:Ljava/lang/StringBuilder;

.field final publicIdentifier:Ljava/lang/StringBuilder;

.field final systemIdentifier:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 28
    .line 29
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getPublicIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isForceQuirks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 2
    .line 3
    return v0
.end method

.method reset()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->name:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->publicIdentifier:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->systemIdentifier:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->forceQuirks:Z

    .line 18
    .line 19
    return-object p0
.end method
