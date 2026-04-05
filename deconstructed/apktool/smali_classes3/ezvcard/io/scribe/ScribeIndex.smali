.class public Lezvcard/io/scribe/ScribeIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final standardByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final standardByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final standardByQName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final extendedByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extendedByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private final extendedByQName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByName:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByClass:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByQName:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lezvcard/io/scribe/AddressScribe;

    .line 23
    .line 24
    invoke-direct {v0}, Lezvcard/io/scribe/AddressScribe;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lezvcard/io/scribe/AgentScribe;

    .line 31
    .line 32
    invoke-direct {v0}, Lezvcard/io/scribe/AgentScribe;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lezvcard/io/scribe/AnniversaryScribe;

    .line 39
    .line 40
    invoke-direct {v0}, Lezvcard/io/scribe/AnniversaryScribe;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lezvcard/io/scribe/BirthdayScribe;

    .line 47
    .line 48
    invoke-direct {v0}, Lezvcard/io/scribe/BirthdayScribe;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lezvcard/io/scribe/CalendarRequestUriScribe;

    .line 55
    .line 56
    invoke-direct {v0}, Lezvcard/io/scribe/CalendarRequestUriScribe;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lezvcard/io/scribe/CalendarUriScribe;

    .line 63
    .line 64
    invoke-direct {v0}, Lezvcard/io/scribe/CalendarUriScribe;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lezvcard/io/scribe/CategoriesScribe;

    .line 71
    .line 72
    invoke-direct {v0}, Lezvcard/io/scribe/CategoriesScribe;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lezvcard/io/scribe/ClassificationScribe;

    .line 79
    .line 80
    invoke-direct {v0}, Lezvcard/io/scribe/ClassificationScribe;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lezvcard/io/scribe/ClientPidMapScribe;

    .line 87
    .line 88
    invoke-direct {v0}, Lezvcard/io/scribe/ClientPidMapScribe;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lezvcard/io/scribe/EmailScribe;

    .line 95
    .line 96
    invoke-direct {v0}, Lezvcard/io/scribe/EmailScribe;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lezvcard/io/scribe/FreeBusyUrlScribe;

    .line 103
    .line 104
    invoke-direct {v0}, Lezvcard/io/scribe/FreeBusyUrlScribe;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lezvcard/io/scribe/FormattedNameScribe;

    .line 111
    .line 112
    invoke-direct {v0}, Lezvcard/io/scribe/FormattedNameScribe;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lezvcard/io/scribe/GenderScribe;

    .line 119
    .line 120
    invoke-direct {v0}, Lezvcard/io/scribe/GenderScribe;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lezvcard/io/scribe/GeoScribe;

    .line 127
    .line 128
    invoke-direct {v0}, Lezvcard/io/scribe/GeoScribe;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lezvcard/io/scribe/ImppScribe;

    .line 135
    .line 136
    invoke-direct {v0}, Lezvcard/io/scribe/ImppScribe;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lezvcard/io/scribe/KeyScribe;

    .line 143
    .line 144
    invoke-direct {v0}, Lezvcard/io/scribe/KeyScribe;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lezvcard/io/scribe/KindScribe;

    .line 151
    .line 152
    invoke-direct {v0}, Lezvcard/io/scribe/KindScribe;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lezvcard/io/scribe/LabelScribe;

    .line 159
    .line 160
    invoke-direct {v0}, Lezvcard/io/scribe/LabelScribe;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lezvcard/io/scribe/LanguageScribe;

    .line 167
    .line 168
    invoke-direct {v0}, Lezvcard/io/scribe/LanguageScribe;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lezvcard/io/scribe/LogoScribe;

    .line 175
    .line 176
    invoke-direct {v0}, Lezvcard/io/scribe/LogoScribe;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lezvcard/io/scribe/MailerScribe;

    .line 183
    .line 184
    invoke-direct {v0}, Lezvcard/io/scribe/MailerScribe;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lezvcard/io/scribe/MemberScribe;

    .line 191
    .line 192
    invoke-direct {v0}, Lezvcard/io/scribe/MemberScribe;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lezvcard/io/scribe/NicknameScribe;

    .line 199
    .line 200
    invoke-direct {v0}, Lezvcard/io/scribe/NicknameScribe;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lezvcard/io/scribe/NoteScribe;

    .line 207
    .line 208
    invoke-direct {v0}, Lezvcard/io/scribe/NoteScribe;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lezvcard/io/scribe/OrganizationScribe;

    .line 215
    .line 216
    invoke-direct {v0}, Lezvcard/io/scribe/OrganizationScribe;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lezvcard/io/scribe/PhotoScribe;

    .line 223
    .line 224
    invoke-direct {v0}, Lezvcard/io/scribe/PhotoScribe;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lezvcard/io/scribe/ProductIdScribe;

    .line 231
    .line 232
    invoke-direct {v0}, Lezvcard/io/scribe/ProductIdScribe;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lezvcard/io/scribe/ProfileScribe;

    .line 239
    .line 240
    invoke-direct {v0}, Lezvcard/io/scribe/ProfileScribe;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lezvcard/io/scribe/RelatedScribe;

    .line 247
    .line 248
    invoke-direct {v0}, Lezvcard/io/scribe/RelatedScribe;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lezvcard/io/scribe/RevisionScribe;

    .line 255
    .line 256
    invoke-direct {v0}, Lezvcard/io/scribe/RevisionScribe;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lezvcard/io/scribe/RoleScribe;

    .line 263
    .line 264
    invoke-direct {v0}, Lezvcard/io/scribe/RoleScribe;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lezvcard/io/scribe/SortStringScribe;

    .line 271
    .line 272
    invoke-direct {v0}, Lezvcard/io/scribe/SortStringScribe;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lezvcard/io/scribe/SoundScribe;

    .line 279
    .line 280
    invoke-direct {v0}, Lezvcard/io/scribe/SoundScribe;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lezvcard/io/scribe/SourceDisplayTextScribe;

    .line 287
    .line 288
    invoke-direct {v0}, Lezvcard/io/scribe/SourceDisplayTextScribe;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lezvcard/io/scribe/SourceScribe;

    .line 295
    .line 296
    invoke-direct {v0}, Lezvcard/io/scribe/SourceScribe;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lezvcard/io/scribe/StructuredNameScribe;

    .line 303
    .line 304
    invoke-direct {v0}, Lezvcard/io/scribe/StructuredNameScribe;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lezvcard/io/scribe/TelephoneScribe;

    .line 311
    .line 312
    invoke-direct {v0}, Lezvcard/io/scribe/TelephoneScribe;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lezvcard/io/scribe/TimezoneScribe;

    .line 319
    .line 320
    invoke-direct {v0}, Lezvcard/io/scribe/TimezoneScribe;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lezvcard/io/scribe/TitleScribe;

    .line 327
    .line 328
    invoke-direct {v0}, Lezvcard/io/scribe/TitleScribe;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lezvcard/io/scribe/UidScribe;

    .line 335
    .line 336
    invoke-direct {v0}, Lezvcard/io/scribe/UidScribe;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lezvcard/io/scribe/UrlScribe;

    .line 343
    .line 344
    invoke-direct {v0}, Lezvcard/io/scribe/UrlScribe;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lezvcard/io/scribe/XmlScribe;

    .line 351
    .line 352
    invoke-direct {v0}, Lezvcard/io/scribe/XmlScribe;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lezvcard/io/scribe/BirthplaceScribe;

    .line 359
    .line 360
    invoke-direct {v0}, Lezvcard/io/scribe/BirthplaceScribe;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lezvcard/io/scribe/DeathdateScribe;

    .line 367
    .line 368
    invoke-direct {v0}, Lezvcard/io/scribe/DeathdateScribe;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lezvcard/io/scribe/DeathplaceScribe;

    .line 375
    .line 376
    invoke-direct {v0}, Lezvcard/io/scribe/DeathplaceScribe;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lezvcard/io/scribe/ExpertiseScribe;

    .line 383
    .line 384
    invoke-direct {v0}, Lezvcard/io/scribe/ExpertiseScribe;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lezvcard/io/scribe/OrgDirectoryScribe;

    .line 391
    .line 392
    invoke-direct {v0}, Lezvcard/io/scribe/OrgDirectoryScribe;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lezvcard/io/scribe/InterestScribe;

    .line 399
    .line 400
    invoke-direct {v0}, Lezvcard/io/scribe/InterestScribe;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lezvcard/io/scribe/HobbyScribe;

    .line 407
    .line 408
    invoke-direct {v0}, Lezvcard/io/scribe/HobbyScribe;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lezvcard/io/scribe/ScribeIndex;->registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByName:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByClass:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByQName:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method private static registerStandard(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByClass:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByQName:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/property/VCardProperty;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lezvcard/property/RawProperty;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lezvcard/property/RawProperty;

    .line 8
    new-instance v0, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-virtual {p1}, Lezvcard/property/RawProperty;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/scribe/VCardPropertyScribe;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/io/scribe/VCardPropertyScribe;

    return-object p1
.end method

.method public getPropertyScribe(Ljava/lang/String;)Lezvcard/io/scribe/VCardPropertyScribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/scribe/VCardPropertyScribe;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/io/scribe/VCardPropertyScribe;

    return-object p1
.end method

.method public getPropertyScribe(Ljavax/xml/namespace/QName;)Lezvcard/io/scribe/VCardPropertyScribe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByQName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/scribe/VCardPropertyScribe;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lezvcard/io/scribe/ScribeIndex;->standardByQName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/scribe/VCardPropertyScribe;

    if-eqz v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lezvcard/io/scribe/RawPropertyScribe;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lezvcard/io/scribe/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_2
    const-class p1, Lezvcard/property/Xml;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object p1

    return-object p1
.end method

.method public hasPropertyScribe(Lezvcard/property/VCardProperty;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lezvcard/property/RawProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lezvcard/io/scribe/VCardPropertyScribe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByClass:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByQName:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public unregister(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByClass:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lezvcard/io/scribe/ScribeIndex;->extendedByQName:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
