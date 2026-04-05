.class final Lorg/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final notCharRefCharsSorted:[C

.field static final replacementChar:C = '\ufffd'


# instance fields
.field charPending:Lorg/jsoup/parser/Token$Character;

.field private final charRefHolder:[C

.field private charsBuilder:Ljava/lang/StringBuilder;

.field private charsString:Ljava/lang/String;

.field commentPending:Lorg/jsoup/parser/Token$Comment;

.field dataBuffer:Ljava/lang/StringBuilder;

.field doctypePending:Lorg/jsoup/parser/Token$Doctype;

.field private emitPending:Lorg/jsoup/parser/Token;

.field endPending:Lorg/jsoup/parser/Token$EndTag;

.field private errors:Lorg/jsoup/parser/ParseErrorList;

.field private isEmitPending:Z

.field private lastStartTag:Ljava/lang/String;

.field private reader:Lorg/jsoup/parser/CharacterReader;

.field private selfClosingFlagAcknowledged:Z

.field startPending:Lorg/jsoup/parser/Token$StartTag;

.field private state:Lorg/jsoup/parser/TokeniserState;

.field tagPending:Lorg/jsoup/parser/Token$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    .line 36
    .line 37
    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    .line 43
    .line 44
    new-instance v0, Lorg/jsoup/parser/Token$Character;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 50
    .line 51
    new-instance v0, Lorg/jsoup/parser/Token$Doctype;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/Token$Doctype;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 57
    .line 58
    new-instance v0, Lorg/jsoup/parser/Token$Comment;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    .line 67
    .line 68
    new-array v0, v0, [C

    .line 69
    .line 70
    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charRefHolder:[C

    .line 71
    .line 72
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 73
    .line 74
    iput-object p2, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 75
    .line 76
    return-void
.end method

.method private characterReferenceError(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const-string p1, "Invalid character reference: %s"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method acknowledgeSelfClosingFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    .line 3
    .line 4
    return-void
.end method

.method advanceTransition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    return-void
.end method

.method appropriateEndTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method consumeCharacterReference(Ljava/lang/Character;Z)[C
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->current()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 27
    .line 28
    sget-object v0, Lorg/jsoup/parser/Tokeniser;->notCharRefCharsSorted:[C

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/CharacterReader;->matchesAnySorted([C)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->charRefHolder:[C

    .line 38
    .line 39
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->mark()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 45
    .line 46
    const-string v2, "#"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v2, "missing semicolon"

    .line 53
    .line 54
    const-string v3, ";"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 60
    .line 61
    const-string v0, "X"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->matchConsumeIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeHexSequence()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeDigitSequence()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const-string p1, "numeric reference with no numerals"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const/16 p2, 0x10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 p2, 0xa

    .line 114
    .line 115
    :goto_1
    const/4 v1, -0x1

    .line 116
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move p2, v1

    .line 126
    :goto_2
    if-eq p2, v1, :cond_a

    .line 127
    .line 128
    const v0, 0xd800

    .line 129
    .line 130
    .line 131
    if-lt p2, v0, :cond_7

    .line 132
    .line 133
    const v0, 0xdfff

    .line 134
    .line 135
    .line 136
    if-le p2, v0, :cond_a

    .line 137
    .line 138
    :cond_7
    const v0, 0x10ffff

    .line 139
    .line 140
    .line 141
    if-le p2, v0, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/high16 v0, 0x10000

    .line 145
    .line 146
    if-ge p2, v0, :cond_9

    .line 147
    .line 148
    int-to-char p2, p2

    .line 149
    aput-char p2, p1, v4

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_a
    :goto_3
    const-string p2, "character outside of valid range"

    .line 158
    .line 159
    invoke-direct {p0, p2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const p2, 0xfffd

    .line 163
    .line 164
    .line 165
    aput-char p2, p1, v4

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->consumeLetterThenDigitSequence()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v5, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 175
    .line 176
    const/16 v6, 0x3b

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_e

    .line 187
    .line 188
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    new-array p1, p1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, p1, v4

    .line 208
    .line 209
    const-string p2, "invalid named referenece \'%s\'"

    .line 210
    .line 211
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    return-object v1

    .line 219
    :cond_e
    :goto_4
    if-eqz p2, :cond_10

    .line 220
    .line 221
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 222
    .line 223
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->matchesLetter()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_f

    .line 228
    .line 229
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 230
    .line 231
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->matchesDigit()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_f

    .line 236
    .line 237
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    new-array v5, v5, [C

    .line 241
    .line 242
    fill-array-data v5, :array_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/CharacterReader;->matchesAny([C)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_10

    .line 250
    .line 251
    :cond_f
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 252
    .line 253
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->rewindToMark()V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_10
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_11

    .line 264
    .line 265
    invoke-direct {p0, v2}, Lorg/jsoup/parser/Tokeniser;->characterReferenceError(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-static {v0}, Lorg/jsoup/nodes/Entities;->getCharacterByName(Ljava/lang/String;)Ljava/lang/Character;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    aput-char p2, p1, v4

    .line 277
    .line 278
    return-object p1

    .line 279
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method createCommentPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Comment;->reset()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method createDoctypePending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Doctype;->reset()Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method createTagPending(Z)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->startPending:Lorg/jsoup/parser/Token$StartTag;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->reset()Lorg/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->endPending:Lorg/jsoup/parser/Token$EndTag;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->reset()Lorg/jsoup/parser/Token$Tag;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 17
    .line 18
    return-object p1
.end method

.method createTempBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->reset(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method currentNodeInHtmlNS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method emit(C)V
    .locals 0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method emit(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method emit(Lorg/jsoup/parser/Token;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 4
    iget-object v0, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    .line 6
    iget-object v0, p1, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    return-void

    .line 9
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_1

    .line 10
    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz p1, :cond_1

    .line 12
    const-string p1, "Attributes incorrectly present on end tag"

    invoke-direct {p0, p1}, Lorg/jsoup/parser/Tokeniser;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method emit([C)V
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    return-void
.end method

.method emitCommentPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->commentPending:Lorg/jsoup/parser/Token$Comment;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method emitDoctypePending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->doctypePending:Lorg/jsoup/parser/Token$Doctype;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method emitTagPending()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->finaliseTag()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method eofError(Lorg/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/ParseError;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method error(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->errors:Lorg/jsoup/parser/ParseErrorList;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    iget-object v3, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method getState()Lorg/jsoup/parser/TokeniserState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    return-object v0
.end method

.method isAppropriateEndTagToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->lastStartTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/jsoup/parser/Token$Tag;->tagName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method read()Lorg/jsoup/parser/Token;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Self closing flag not acknowledged"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Tokeniser;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->selfClosingFlagAcknowledged:Z

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/TokeniserState;->read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lorg/jsoup/parser/Tokeniser;->charsBuilder:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lorg/jsoup/parser/Tokeniser;->charPending:Lorg/jsoup/parser/Token$Character;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->charsString:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iput-boolean v2, p0, Lorg/jsoup/parser/Tokeniser;->isEmitPending:Z

    .line 73
    .line 74
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->emitPending:Lorg/jsoup/parser/Token;

    .line 75
    .line 76
    return-object v0
.end method

.method transition(Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->state:Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    return-void
.end method

.method unescapeEntities(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 15
    .line 16
    const/16 v2, 0x26

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->matches(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/Tokeniser;->consumeCharacterReference(Ljava/lang/Character;Z)[C

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
