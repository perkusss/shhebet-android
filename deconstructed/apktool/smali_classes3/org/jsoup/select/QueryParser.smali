.class Lorg/jsoup/select/QueryParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AttributeEvals:[Ljava/lang/String;

.field private static final NTH_AB:Ljava/util/regex/Pattern;

.field private static final NTH_B:Ljava/util/regex/Pattern;

.field private static final combinators:[Ljava/lang/String;


# instance fields
.field private evals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private tq:Lorg/jsoup/parser/TokenQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "(\\+|-)?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 19
    .line 20
    return-void
.end method

.method private allElements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$AllElements;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$AllElements;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private byAttribute()V
    .locals 6

    .line 1
    new-instance v0, Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lorg/jsoup/select/QueryParser;->AttributeEvals:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consumeToAny([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v0, "^"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lorg/jsoup/select/Evaluator$AttributeStarting;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lorg/jsoup/select/Evaluator$AttributeStarting;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lorg/jsoup/select/Evaluator$Attribute;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lorg/jsoup/select/Evaluator$Attribute;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v2, "="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValue;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v2, "!="

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueNot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string v2, "^="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 124
    .line 125
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueStarting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string v2, "$="

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 147
    .line 148
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueEnding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v2, "*="

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 170
    .line 171
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueContaining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const-string v2, "~="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 193
    .line 194
    new-instance v3, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/Evaluator$AttributeWithValueMatching;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 212
    .line 213
    iget-object v2, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v4, 0x2

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    aput-object v2, v4, v5

    .line 224
    .line 225
    aput-object v0, v4, v3

    .line 226
    .line 227
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 228
    .line 229
    invoke-direct {v1, v0, v4}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method private byClass()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/Evaluator$Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Class;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private byId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeCssIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lorg/jsoup/select/Evaluator$Id;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private byTag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeElementSelector()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "|"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lorg/jsoup/select/Evaluator$Tag;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Lorg/jsoup/select/Evaluator$Tag;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private combinator(C)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeSubQuery()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/jsoup/select/Evaluator;

    .line 33
    .line 34
    instance-of v5, v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/jsoup/select/CombiningEvaluator;->rightMostEvaluator()Lorg/jsoup/select/Evaluator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, v6

    .line 50
    move v6, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    move-object v5, v1

    .line 53
    move v6, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 56
    .line 57
    iget-object v5, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v1, v5}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v7, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x3e

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-ne p1, v7, :cond_2

    .line 72
    .line 73
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 74
    .line 75
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 81
    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    aput-object v2, v1, v4

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v7, 0x20

    .line 91
    .line 92
    if-ne p1, v7, :cond_3

    .line 93
    .line 94
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 95
    .line 96
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Parent;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$Parent;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 99
    .line 100
    .line 101
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 102
    .line 103
    aput-object v0, v1, v3

    .line 104
    .line 105
    aput-object v2, v1, v4

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v7, 0x2b

    .line 112
    .line 113
    if-ne p1, v7, :cond_4

    .line 114
    .line 115
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 116
    .line 117
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 120
    .line 121
    .line 122
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 123
    .line 124
    aput-object v0, v1, v3

    .line 125
    .line 126
    aput-object v2, v1, v4

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v7, 0x7e

    .line 133
    .line 134
    if-ne p1, v7, :cond_5

    .line 135
    .line 136
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$And;

    .line 137
    .line 138
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v8, [Lorg/jsoup/select/Evaluator;

    .line 144
    .line 145
    aput-object v0, v1, v3

    .line 146
    .line 147
    aput-object v2, v1, v4

    .line 148
    .line 149
    invoke-direct {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>([Lorg/jsoup/select/Evaluator;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-ne p1, v2, :cond_8

    .line 154
    .line 155
    instance-of p1, v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    check-cast v1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 167
    .line 168
    invoke-direct {p1}, Lorg/jsoup/select/CombiningEvaluator$Or;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/jsoup/select/CombiningEvaluator$Or;->add(Lorg/jsoup/select/Evaluator;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-eqz v6, :cond_7

    .line 178
    .line 179
    move-object v0, v5

    .line 180
    check-cast v0, Lorg/jsoup/select/CombiningEvaluator$Or;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/jsoup/select/CombiningEvaluator;->replaceRightMostEvaluator(Lorg/jsoup/select/Evaluator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v5, p1

    .line 187
    :goto_3
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Unknown combinator: "

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v1, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method private consumeIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isNumeric(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private consumeSubQuery()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 15
    .line 16
    const-string v2, "("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 28
    .line 29
    const/16 v2, 0x28

    .line 30
    .line 31
    const/16 v3, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 47
    .line 48
    const-string v2, "["

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 60
    .line 61
    const/16 v2, 0x5b

    .line 62
    .line 63
    const/16 v3, 0x5d

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 79
    .line 80
    sget-object v2, Lorg/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/jsoup/parser/TokenQueue;->consume()C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method private contains(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":containsOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":contains"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/jsoup/parser/TokenQueue;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":contains(text) query must not be empty"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lorg/jsoup/select/Evaluator$ContainsOwnText;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$ContainsOwnText;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/Evaluator$ContainsText;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$ContainsText;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private cssNthChild(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/jsoup/select/QueryParser;->NTH_AB:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lorg/jsoup/select/QueryParser;->NTH_B:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "odd"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v3, "even"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    const-string v7, "^\\+"

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v0, v5

    .line 82
    :goto_0
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v5, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v5, v6

    .line 104
    :goto_1
    move v4, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v4, v6

    .line 125
    :goto_2
    if-eqz p2, :cond_6

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 130
    .line 131
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthLastOfType;

    .line 132
    .line 133
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastOfType;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 141
    .line 142
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthOfType;

    .line 143
    .line 144
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthOfType;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 154
    .line 155
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthLastChild;

    .line 156
    .line 157
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthLastChild;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 165
    .line 166
    new-instance p2, Lorg/jsoup/select/Evaluator$IsNthChild;

    .line 167
    .line 168
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/Evaluator$IsNthChild;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 176
    .line 177
    new-array p2, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, p2, v6

    .line 180
    .line 181
    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    .line 182
    .line 183
    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method private findElements()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byId()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 16
    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byClass()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byTag()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 42
    .line 43
    const-string v1, "["

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->byAttribute()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 56
    .line 57
    const-string v1, "*"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->allElements()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 70
    .line 71
    const-string v1, ":lt("

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->indexLessThan()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 84
    .line 85
    const-string v1, ":gt("

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->indexGreaterThan()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 98
    .line 99
    const-string v1, ":eq("

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->indexEquals()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 112
    .line 113
    const-string v1, ":has("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->has()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 126
    .line 127
    const-string v1, ":contains("

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->contains(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 141
    .line 142
    const-string v2, ":containsOwn("

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->contains(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 156
    .line 157
    const-string v3, ":matches("

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lorg/jsoup/select/QueryParser;->matches(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 170
    .line 171
    const-string v3, ":matchesOwn("

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-direct {p0, v2}, Lorg/jsoup/select/QueryParser;->matches(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 184
    .line 185
    const-string v3, ":not("

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->not()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 198
    .line 199
    const-string v3, ":nth-child("

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 212
    .line 213
    const-string v3, ":nth-last-child("

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 226
    .line 227
    const-string v3, ":nth-of-type("

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-direct {p0, v1, v2}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 240
    .line 241
    const-string v3, ":nth-last-of-type("

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/QueryParser;->cssNthChild(ZZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 254
    .line 255
    const-string v3, ":first-child"

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 264
    .line 265
    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstChild;

    .line 266
    .line 267
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstChild;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 275
    .line 276
    const-string v3, ":last-child"

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 285
    .line 286
    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastChild;

    .line 287
    .line 288
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastChild;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 296
    .line 297
    const-string v3, ":first-of-type"

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 306
    .line 307
    new-instance v1, Lorg/jsoup/select/Evaluator$IsFirstOfType;

    .line 308
    .line 309
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsFirstOfType;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 317
    .line 318
    const-string v3, ":last-of-type"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 327
    .line 328
    new-instance v1, Lorg/jsoup/select/Evaluator$IsLastOfType;

    .line 329
    .line 330
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsLastOfType;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 338
    .line 339
    const-string v3, ":only-child"

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 348
    .line 349
    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyChild;

    .line 350
    .line 351
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyChild;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 359
    .line 360
    const-string v3, ":only-of-type"

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 369
    .line 370
    new-instance v1, Lorg/jsoup/select/Evaluator$IsOnlyOfType;

    .line 371
    .line 372
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsOnlyOfType;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 380
    .line 381
    const-string v3, ":empty"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 390
    .line 391
    new-instance v1, Lorg/jsoup/select/Evaluator$IsEmpty;

    .line 392
    .line 393
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsEmpty;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 401
    .line 402
    const-string v3, ":root"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 411
    .line 412
    new-instance v1, Lorg/jsoup/select/Evaluator$IsRoot;

    .line 413
    .line 414
    invoke-direct {v1}, Lorg/jsoup/select/Evaluator$IsRoot;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_19
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 422
    .line 423
    iget-object v3, p0, Lorg/jsoup/select/QueryParser;->query:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v4, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 426
    .line 427
    invoke-virtual {v4}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v5, 0x2

    .line 432
    new-array v5, v5, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v3, v5, v1

    .line 435
    .line 436
    aput-object v4, v5, v2

    .line 437
    .line 438
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 439
    .line 440
    invoke-direct {v0, v1, v5}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method private has()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":has"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(el) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Has;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/StructuralEvaluator$Has;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private indexEquals()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$IndexEquals;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexEquals;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private indexGreaterThan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$IndexGreaterThan;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexGreaterThan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private indexLessThan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/Evaluator$IndexLessThan;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->consumeIndex()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/Evaluator$IndexLessThan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private matches(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":matchesOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":matches"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ":matches(regex) query must not be empty"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lorg/jsoup/select/Evaluator$MatchesOwn;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$MatchesOwn;-><init>(Ljava/util/regex/Pattern;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/jsoup/select/Evaluator$Matches;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lorg/jsoup/select/Evaluator$Matches;-><init>(Ljava/util/regex/Pattern;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private not()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 2
    .line 3
    const-string v1, ":not"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->consume(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/TokenQueue;->chompBalanced(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/jsoup/select/StructuralEvaluator$Not;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/StructuralEvaluator$Not;-><init>(Lorg/jsoup/select/Evaluator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/QueryParser;

    invoke-direct {v0, p0}, Lorg/jsoup/select/QueryParser;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/jsoup/select/QueryParser;->parse()Lorg/jsoup/select/Evaluator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method parse()Lorg/jsoup/select/Evaluator;
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    .line 4
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    sget-object v1, Lorg/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/StructuralEvaluator$Root;

    invoke-direct {v1}, Lorg/jsoup/select/StructuralEvaluator$Root;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->findElements()V

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consumeWhitespace()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    sget-object v2, Lorg/jsoup/select/QueryParser;->combinators:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->tq:Lorg/jsoup/parser/TokenQueue;

    invoke-virtual {v0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    .line 12
    invoke-direct {p0, v0}, Lorg/jsoup/select/QueryParser;->combinator(C)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/QueryParser;->findElements()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/Evaluator;

    return-object v0

    .line 16
    :cond_4
    new-instance v0, Lorg/jsoup/select/CombiningEvaluator$And;

    iget-object v1, p0, Lorg/jsoup/select/QueryParser;->evals:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jsoup/select/CombiningEvaluator$And;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
