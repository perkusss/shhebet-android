.class abstract Lorg/jsoup/parser/Token$Tag;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Tag"
.end annotation


# instance fields
.field attributes:Lorg/jsoup/nodes/Attributes;

.field private hasEmptyAttributeValue:Z

.field private hasPendingAttributeValue:Z

.field private pendingAttributeName:Ljava/lang/String;

.field private pendingAttributeValue:Ljava/lang/StringBuilder;

.field selfClosing:Z

.field protected tagName:Ljava/lang/String;


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
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 18
    .line 19
    return-void
.end method

.method private ensureAttributeValue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final appendAttributeName(C)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$Tag;->appendAttributeName(Ljava/lang/String;)V

    return-void
.end method

.method final appendAttributeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    return-void
.end method

.method final appendAttributeValue(C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final appendAttributeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final appendAttributeValue([C)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/jsoup/parser/Token$Tag;->ensureAttributeValue()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final appendTagName(C)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    return-void
.end method

.method final appendTagName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    return-void
.end method

.method final finaliseTag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->newAttribute()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final getAttributes()Lorg/jsoup/nodes/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method final isSelfClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 2
    .line 3
    return v0
.end method

.method final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method final name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method final newAttribute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lorg/jsoup/nodes/BooleanAttribute;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/BooleanAttribute;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 67
    .line 68
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method reset()Lorg/jsoup/parser/Token$Tag;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->pendingAttributeValue:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 6
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->hasPendingAttributeValue:Z

    .line 7
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 8
    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    return-object p0
.end method

.method bridge synthetic reset()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    return-object v0
.end method

.method final setEmptyAttributeValue()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->hasEmptyAttributeValue:Z

    .line 3
    .line 4
    return-void
.end method
