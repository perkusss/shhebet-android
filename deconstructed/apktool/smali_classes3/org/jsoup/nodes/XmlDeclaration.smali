.class public Lorg/jsoup/nodes/XmlDeclaration;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# static fields
.field static final DECL_KEY:Ljava/lang/String; = "declaration"


# instance fields
.field private final isProcessingInstruction:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/jsoup/nodes/Node;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 5
    .line 6
    const-string v0, "declaration"

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/jsoup/nodes/XmlDeclaration;->isProcessingInstruction:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getWholeDeclaration()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    const-string v1, "declaration"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "xml"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/jsoup/nodes/Node;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v2, v3, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 32
    .line 33
    const-string v2, "version"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "\""

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v3, " version=\""

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 55
    .line 56
    const-string v3, "encoding"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v3, " encoding=\""

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/Node;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public nodeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#declaration"

    .line 2
    .line 3
    return-object v0
.end method

.method outerHtmlHead(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    const-string p2, "<"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lorg/jsoup/nodes/XmlDeclaration;->isProcessingInstruction:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "!"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "?"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/XmlDeclaration;->getWholeDeclaration()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ">"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method outerHtmlTail(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
