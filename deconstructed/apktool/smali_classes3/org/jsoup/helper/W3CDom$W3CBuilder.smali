.class public Lorg/jsoup/helper/W3CDom$W3CBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/W3CDom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "W3CBuilder"
.end annotation


# instance fields
.field private dest:Lorg/w3c/dom/Element;

.field private final doc:Lorg/w3c/dom/Document;

.field final synthetic this$0:Lorg/jsoup/helper/W3CDom;


# direct methods
.method public constructor <init>(Lorg/jsoup/helper/W3CDom;Lorg/w3c/dom/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->this$0:Lorg/jsoup/helper/W3CDom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 7
    .line 8
    return-void
.end method

.method private copyAttributes(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/W3CDom$W3CBuilder;->copyAttributes(Lorg/jsoup/nodes/Node;Lorg/w3c/dom/Element;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Element;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Element;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Element;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of p2, p1, Lorg/jsoup/nodes/Comment;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    check-cast p1, Lorg/jsoup/nodes/Comment;

    .line 63
    .line 64
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Element;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/DataNode;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    check-cast p1, Lorg/jsoup/nodes/DataNode;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->doc:Lorg/w3c/dom/Document;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Element;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Element;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lorg/w3c/dom/Element;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Element;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/w3c/dom/Element;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->dest:Lorg/w3c/dom/Element;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
