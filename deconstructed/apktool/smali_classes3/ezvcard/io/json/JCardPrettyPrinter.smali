.class public Lezvcard/io/json/JCardPrettyPrinter;
.super Lcom/fasterxml/jackson/core/util/e;
.source "SourceFile"


# static fields
.field private static final INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/e$b;

.field private static final NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/e$b;

.field public static final PROPERTY_VALUE:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

.field private objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

.field private propertyIndenter:Lcom/fasterxml/jackson/core/util/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vcard-property"

    .line 2
    .line 3
    sput-object v0, Lezvcard/io/json/JCardPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/util/d;->f:Lcom/fasterxml/jackson/core/util/d;

    .line 6
    .line 7
    sput-object v0, Lezvcard/io/json/JCardPrettyPrinter;->NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/e$b;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/core/util/e$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lezvcard/io/json/JCardPrettyPrinter;->INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/e$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/e;-><init>()V

    .line 2
    sget-object v0, Lezvcard/io/json/JCardPrettyPrinter;->INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/e$b;

    iput-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 3
    sget-object v0, Lezvcard/io/json/JCardPrettyPrinter;->NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/e$b;

    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/e$b;)V

    .line 4
    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/e$b;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/io/json/JCardPrettyPrinter;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/e;-><init>(Lcom/fasterxml/jackson/core/util/e;)V

    .line 6
    iget-object v0, p1, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    iput-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 7
    iget-object v0, p1, Lezvcard/io/json/JCardPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    invoke-virtual {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/e$b;)V

    .line 8
    iget-object p1, p1, Lezvcard/io/json/JCardPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    invoke-virtual {p0, p1}, Lezvcard/io/json/JCardPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/e$b;)V

    return-void
.end method

.method protected static isInVCardProperty(LZ3/i;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LZ3/i;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lezvcard/io/json/JCardPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0}, LZ3/i;->e()LZ3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lezvcard/io/json/JCardPrettyPrinter;->isInVCardProperty(LZ3/i;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private updateIndenter(LZ3/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lezvcard/io/json/JCardPrettyPrinter;->isInVCardProperty(LZ3/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/util/e;->indentArraysWith(Lcom/fasterxml/jackson/core/util/e$b;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 21
    .line 22
    :goto_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/e;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/e$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance()Lcom/fasterxml/jackson/core/util/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/io/json/JCardPrettyPrinter;->createInstance()Lezvcard/io/json/JCardPrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public createInstance()Lezvcard/io/json/JCardPrettyPrinter;
    .locals 1

    .line 3
    new-instance v0, Lezvcard/io/json/JCardPrettyPrinter;

    invoke-direct {v0, p0}, Lezvcard/io/json/JCardPrettyPrinter;-><init>(Lezvcard/io/json/JCardPrettyPrinter;)V

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lezvcard/io/json/JCardPrettyPrinter;->createInstance()Lezvcard/io/json/JCardPrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public indentArraysWith(Lcom/fasterxml/jackson/core/util/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/e;->indentArraysWith(Lcom/fasterxml/jackson/core/util/e$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public indentObjectsWith(Lcom/fasterxml/jackson/core/util/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/e;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/e$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public indentVCardPropertiesWith(Lcom/fasterxml/jackson/core/util/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/json/JCardPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public writeArrayValueSeparator(LZ3/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LZ3/d;->r()LZ3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/i;->e()LZ3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->updateIndenter(LZ3/i;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/e;->writeArrayValueSeparator(LZ3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeEndArray(LZ3/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LZ3/d;->r()LZ3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/i;->e()LZ3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->updateIndenter(LZ3/i;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/util/e;->writeEndArray(LZ3/d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeStartArray(LZ3/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LZ3/d;->r()LZ3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ3/i;->e()LZ3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardPrettyPrinter;->updateIndenter(LZ3/i;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/e;->writeStartArray(LZ3/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
