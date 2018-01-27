.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "(\\d{2,4})[^\\d]*"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->c:Ljava/util/regex/Pattern;

    .line 47
    const-string/jumbo v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->d:Ljava/util/regex/Pattern;

    .line 49
    const-string/jumbo v0, "(\\d{1,2})[^\\d]*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->e:Ljava/util/regex/Pattern;

    .line 51
    const-string/jumbo v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->f:Ljava/util/regex/Pattern;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lokhttp3/k;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lokhttp3/k;->b:Ljava/lang/String;

    .line 69
    iput-wide p3, p0, Lokhttp3/k;->g:J

    .line 70
    iput-object p5, p0, Lokhttp3/k;->h:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lokhttp3/k;->i:Ljava/lang/String;

    .line 72
    iput-boolean p7, p0, Lokhttp3/k;->j:Z

    .line 73
    iput-boolean p8, p0, Lokhttp3/k;->k:Z

    .line 74
    iput-boolean p9, p0, Lokhttp3/k;->m:Z

    .line 75
    iput-boolean p10, p0, Lokhttp3/k;->l:Z

    .line 76
    return-void
.end method

.method constructor <init>(Lokhttp3/k$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Lokhttp3/k$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "builder.name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p1, Lokhttp3/k$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "builder.value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-object v0, p1, Lokhttp3/k$a;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "builder.domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    iget-object v0, p1, Lokhttp3/k$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lokhttp3/k$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->b:Ljava/lang/String;

    .line 85
    iget-wide v0, p1, Lokhttp3/k$a;->c:J

    iput-wide v0, p0, Lokhttp3/k;->g:J

    .line 86
    iget-object v0, p1, Lokhttp3/k$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->h:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lokhttp3/k$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->i:Ljava/lang/String;

    .line 88
    iget-boolean v0, p1, Lokhttp3/k$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/k;->j:Z

    .line 89
    iget-boolean v0, p1, Lokhttp3/k$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/k;->k:Z

    .line 90
    iget-boolean v0, p1, Lokhttp3/k$a;->h:Z

    iput-boolean v0, p0, Lokhttp3/k;->l:Z

    .line 91
    iget-boolean v0, p1, Lokhttp3/k$a;->i:Z

    iput-boolean v0, p0, Lokhttp3/k;->m:Z

    .line 92
    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 382
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 384
    const/16 v4, 0x20

    if-ge v1, v4, :cond_0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    :cond_0
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_4

    const/16 v4, 0x30

    if-lt v1, v4, :cond_1

    const/16 v4, 0x39

    if-le v1, v4, :cond_4

    :cond_1
    const/16 v4, 0x61

    if-lt v1, v4, :cond_2

    const/16 v4, 0x7a

    if-le v1, v4, :cond_4

    :cond_2
    const/16 v4, 0x41

    if-lt v1, v4, :cond_3

    const/16 v4, 0x5a

    if-le v1, v4, :cond_4

    :cond_3
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_6

    :cond_4
    move v4, v2

    .line 389
    :goto_1
    if-nez p3, :cond_7

    move v1, v2

    :goto_2
    if-ne v4, v1, :cond_8

    move p2, v0

    .line 391
    :cond_5
    return p2

    :cond_6
    move v4, v3

    .line 384
    goto :goto_1

    :cond_7
    move v1, v3

    .line 389
    goto :goto_2

    .line 382
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 403
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 404
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 404
    goto :goto_0

    .line 405
    :catch_0
    move-exception v2

    .line 407
    const-string/jumbo v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    const-string/jumbo v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 410
    :cond_2
    throw v2
.end method

.method public static a(Lokhttp3/HttpUrl;Lokhttp3/p;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/p;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    const-string/jumbo v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lokhttp3/p;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 435
    const/4 v1, 0x0

    .line 437
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 438
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p0, v0}, Lokhttp3/k;->a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/k;

    move-result-object v5

    .line 439
    if-eqz v5, :cond_3

    .line 440
    if-nez v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 444
    :cond_0
    if-eqz v1, :cond_1

    .line 445
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    .line 446
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/k;
    .locals 32

    .prologue
    .line 224
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v24

    .line 225
    const/4 v4, 0x0

    const/16 v5, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-static {v0, v4, v1, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v10

    .line 227
    const/4 v4, 0x0

    const/16 v5, 0x3d

    move-object/from16 v0, p3

    invoke-static {v0, v4, v10, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 228
    if-ne v4, v10, :cond_0

    const/4 v5, 0x0

    .line 316
    :goto_0
    return-object v5

    .line 230
    :cond_0
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lokhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Lokhttp3/internal/c;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 233
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4, v10}, Lokhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-static {v7}, Lokhttp3/internal/c;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    .line 236
    :cond_3
    const-wide v8, 0xe677d21fdbffL

    .line 237
    const-wide/16 v4, -0x1

    .line 238
    const/16 v16, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x1

    .line 243
    const/4 v15, 0x0

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    :goto_1
    move/from16 v0, v24

    if-ge v10, v0, :cond_1d

    .line 247
    const/16 v17, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v24

    move/from16 v2, v17

    invoke-static {v0, v10, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v25

    .line 249
    const/16 v17, 0x3d

    move-object/from16 v0, p3

    move/from16 v1, v25

    move/from16 v2, v17

    invoke-static {v0, v10, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v17

    .line 250
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v10, v1}, Lokhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 251
    move/from16 v0, v17

    move/from16 v1, v25

    if-ge v0, v1, :cond_5

    add-int/lit8 v10, v17, 0x1

    .line 252
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-static {v0, v10, v1}, Lokhttp3/internal/c;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 255
    :goto_2
    const-string/jumbo v17, "expires"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_15

    .line 257
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v26

    .line 1322
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v26

    move/from16 v2, v18

    invoke-static {v10, v0, v1, v2}, Lokhttp3/k;->a(Ljava/lang/String;IIZ)I

    move-result v23

    .line 1324
    const/16 v22, -0x1

    .line 1325
    const/16 v21, -0x1

    .line 1326
    const/16 v20, -0x1

    .line 1327
    const/16 v19, -0x1

    .line 1328
    const/16 v18, -0x1

    .line 1329
    const/16 v17, -0x1

    .line 1330
    sget-object v27, Lokhttp3/k;->f:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v27

    .line 1332
    :goto_3
    move/from16 v0, v23

    move/from16 v1, v26

    if-ge v0, v1, :cond_9

    .line 1333
    add-int/lit8 v28, v23, 0x1

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v26

    move/from16 v2, v29

    invoke-static {v10, v0, v1, v2}, Lokhttp3/k;->a(Ljava/lang/String;IIZ)I

    move-result v28

    .line 1334
    move-object/from16 v0, v27

    move/from16 v1, v23

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 1336
    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_6

    sget-object v23, Lokhttp3/k;->f:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_6

    .line 1337
    const/16 v20, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 1338
    const/16 v20, 0x2

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 1339
    const/16 v20, 0x3

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 1349
    :cond_4
    :goto_4
    add-int/lit8 v23, v28, 0x1

    const/16 v28, 0x0

    move/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v28

    invoke-static {v10, v0, v1, v2}, Lokhttp3/k;->a(Ljava/lang/String;IIZ)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v23

    goto :goto_3

    .line 252
    :cond_5
    const-string/jumbo v10, ""

    goto/16 :goto_2

    .line 1340
    :cond_6
    const/16 v23, -0x1

    move/from16 v0, v19

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    :try_start_1
    sget-object v23, Lokhttp3/k;->e:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_7

    .line 1341
    const/16 v19, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto :goto_4

    .line 1342
    :cond_7
    const/16 v23, -0x1

    move/from16 v0, v18

    move/from16 v1, v23

    if-ne v0, v1, :cond_8

    sget-object v23, Lokhttp3/k;->d:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_8

    .line 1343
    const/16 v18, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    sget-object v23, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    .line 1344
    sget-object v23, Lokhttp3/k;->d:Ljava/util/regex/Pattern;

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    div-int/lit8 v18, v18, 0x4

    goto :goto_4

    .line 1345
    :cond_8
    const/16 v23, -0x1

    move/from16 v0, v17

    move/from16 v1, v23

    if-ne v0, v1, :cond_4

    sget-object v23, Lokhttp3/k;->c:Ljava/util/regex/Pattern;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23

    if-eqz v23, :cond_4

    .line 1346
    const/16 v17, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_4

    .line 1353
    :cond_9
    const/16 v10, 0x46

    move/from16 v0, v17

    if-lt v0, v10, :cond_2a

    const/16 v10, 0x63

    move/from16 v0, v17

    if-gt v0, v10, :cond_2a

    move/from16 v0, v17

    add-int/lit16 v10, v0, 0x76c

    .line 1354
    :goto_5
    if-ltz v10, :cond_a

    const/16 v17, 0x45

    move/from16 v0, v17

    if-gt v10, v0, :cond_a

    add-int/lit16 v10, v10, 0x7d0

    .line 1358
    :cond_a
    const/16 v17, 0x641

    move/from16 v0, v17

    if-ge v10, v0, :cond_b

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 261
    :catch_0
    move-exception v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 284
    :goto_6
    add-int/lit8 v16, v25, 0x1

    move-object/from16 v30, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v30

    .line 285
    goto/16 :goto_1

    .line 1359
    :cond_b
    const/16 v17, -0x1

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 1360
    :cond_c
    if-lez v19, :cond_d

    const/16 v17, 0x1f

    move/from16 v0, v19

    move/from16 v1, v17

    if-le v0, v1, :cond_e

    :cond_d
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 1361
    :cond_e
    if-ltz v22, :cond_f

    const/16 v17, 0x17

    move/from16 v0, v22

    move/from16 v1, v17

    if-le v0, v1, :cond_10

    :cond_f
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 1362
    :cond_10
    if-ltz v21, :cond_11

    const/16 v17, 0x3b

    move/from16 v0, v21

    move/from16 v1, v17

    if-le v0, v1, :cond_12

    :cond_11
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 1363
    :cond_12
    if-ltz v20, :cond_13

    const/16 v17, 0x3b

    move/from16 v0, v20

    move/from16 v1, v17

    if-le v0, v1, :cond_14

    :cond_13
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 1365
    :cond_14
    new-instance v17, Ljava/util/GregorianCalendar;

    sget-object v23, Lokhttp3/internal/c;->f:Ljava/util/TimeZone;

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1366
    const/16 v23, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 1367
    const/16 v23, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1, v10}, Ljava/util/Calendar;->set(II)V

    .line 1368
    const/4 v10, 0x2

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 1369
    const/4 v10, 0x5

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 1370
    const/16 v10, 0xb

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 1371
    const/16 v10, 0xc

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 1372
    const/16 v10, 0xd

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 1373
    const/16 v10, 0xe

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 1374
    invoke-virtual/range {v17 .. v17}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    .line 258
    const/4 v15, 0x1

    move-object v10, v11

    move-object/from16 v11, v16

    .line 261
    goto/16 :goto_6

    .line 262
    :cond_15
    const-string/jumbo v17, "max-age"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_16

    .line 264
    :try_start_2
    invoke-static {v10}, Lokhttp3/k;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    .line 265
    const/4 v15, 0x1

    move-object v10, v11

    move-object/from16 v11, v16

    .line 268
    goto/16 :goto_6

    :catch_1
    move-exception v10

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    .line 269
    :cond_16
    const-string/jumbo v17, "domain"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 1419
    :try_start_3
    const-string/jumbo v17, "."

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_17

    .line 1420
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    .line 275
    :catch_2
    move-exception v10

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    .line 1422
    :cond_17
    const-string/jumbo v17, "."

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_18

    .line 1423
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 1425
    :cond_18
    invoke-static {v10}, Lokhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1426
    if-nez v10, :cond_19

    .line 1427
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    :cond_19
    const/4 v14, 0x0

    move-object/from16 v30, v11

    move-object v11, v10

    move-object/from16 v10, v30

    .line 275
    goto/16 :goto_6

    .line 276
    :cond_1a
    const-string/jumbo v17, "path"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move-object/from16 v11, v16

    .line 277
    goto/16 :goto_6

    .line 278
    :cond_1b
    const-string/jumbo v10, "secure"

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 279
    const/4 v12, 0x1

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    .line 280
    :cond_1c
    const-string/jumbo v10, "httponly"

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 281
    const/4 v13, 0x1

    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    .line 289
    :cond_1d
    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v10, v4, v18

    if-nez v10, :cond_21

    .line 290
    const-wide/high16 v8, -0x8000000000000000L

    .line 302
    :cond_1e
    :goto_7
    if-nez v16, :cond_24

    .line 1481
    move-object/from16 v0, p2

    iget-object v10, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 310
    :goto_8
    if-eqz v11, :cond_1f

    const-string/jumbo v4, "/"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 311
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v4

    .line 312
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 313
    if-eqz v5, :cond_27

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v11, v4

    .line 316
    :cond_20
    new-instance v5, Lokhttp3/k;

    invoke-direct/range {v5 .. v15}, Lokhttp3/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    .line 291
    :cond_21
    const-wide/16 v18, -0x1

    cmp-long v10, v4, v18

    if-eqz v10, :cond_1e

    .line 292
    const-wide v8, 0x20c49ba5e353f7L

    cmp-long v8, v4, v8

    if-gtz v8, :cond_23

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 295
    :goto_a
    add-long v8, p0, v4

    .line 296
    cmp-long v4, v8, p0

    if-ltz v4, :cond_22

    const-wide v4, 0xe677d21fdbffL

    cmp-long v4, v8, v4

    if-lez v4, :cond_1e

    .line 297
    :cond_22
    const-wide v8, 0xe677d21fdbffL

    goto :goto_7

    .line 292
    :cond_23
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_a

    .line 2481
    :cond_24
    move-object/from16 v0, p2

    iget-object v4, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 2186
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 2187
    const/4 v4, 0x1

    .line 304
    :goto_b
    if-nez v4, :cond_28

    .line 305
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2190
    :cond_25
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 2191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v10, 0x2e

    if-ne v5, v10, :cond_26

    .line 2192
    invoke-static {v4}, Lokhttp3/internal/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 2193
    const/4 v4, 0x1

    goto :goto_b

    .line 2196
    :cond_26
    const/4 v4, 0x0

    goto :goto_b

    .line 313
    :cond_27
    const-string/jumbo v4, "/"

    goto :goto_9

    :cond_28
    move-object/from16 v10, v16

    goto/16 :goto_8

    :cond_29
    move-object v10, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :cond_2a
    move/from16 v10, v17

    goto/16 :goto_5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 579
    instance-of v1, p1, Lokhttp3/k;

    if-nez v1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    check-cast p1, Lokhttp3/k;

    .line 581
    iget-object v1, p1, Lokhttp3/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/k;->b:Ljava/lang/String;

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/k;->h:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/k;->h:Ljava/lang/String;

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/k;->i:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lokhttp3/k;->g:J

    iget-wide v4, p0, Lokhttp3/k;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lokhttp3/k;->j:Z

    iget-boolean v2, p0, Lokhttp3/k;->j:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lokhttp3/k;->k:Z

    iget-boolean v2, p0, Lokhttp3/k;->k:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lokhttp3/k;->l:Z

    iget-boolean v2, p0, Lokhttp3/k;->l:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lokhttp3/k;->m:Z

    iget-boolean v2, p0, Lokhttp3/k;->m:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Lokhttp3/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 595
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/k;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 596
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/k;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 597
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/k;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 598
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lokhttp3/k;->g:J

    iget-wide v6, p0, Lokhttp3/k;->g:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 599
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/k;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 600
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/k;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 601
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/k;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 602
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lokhttp3/k;->m:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 603
    return v0

    :cond_0
    move v0, v2

    .line 599
    goto :goto_0

    :cond_1
    move v0, v2

    .line 600
    goto :goto_1

    :cond_2
    move v0, v2

    .line 601
    goto :goto_2

    :cond_3
    move v1, v2

    .line 602
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 535
    .line 3544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3545
    iget-object v1, p0, Lokhttp3/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3546
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3547
    iget-object v1, p0, Lokhttp3/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3549
    iget-boolean v1, p0, Lokhttp3/k;->l:Z

    if-eqz v1, :cond_0

    .line 3550
    iget-wide v2, p0, Lokhttp3/k;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 3551
    const-string/jumbo v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3557
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lokhttp3/k;->m:Z

    if-nez v1, :cond_1

    .line 3558
    const-string/jumbo v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3562
    iget-object v1, p0, Lokhttp3/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3565
    :cond_1
    const-string/jumbo v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3567
    iget-boolean v1, p0, Lokhttp3/k;->j:Z

    if-eqz v1, :cond_2

    .line 3568
    const-string/jumbo v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3571
    :cond_2
    iget-boolean v1, p0, Lokhttp3/k;->k:Z

    if-eqz v1, :cond_3

    .line 3572
    const-string/jumbo v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3575
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    return-object v0

    .line 3553
    :cond_4
    const-string/jumbo v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lokhttp3/k;->g:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lokhttp3/internal/http/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
