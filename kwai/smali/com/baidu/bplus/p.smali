.class public abstract enum Lcom/baidu/bplus/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/bplus/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/bplus/p;

.field public static final enum b:Lcom/baidu/bplus/p;

.field public static final enum c:Lcom/baidu/bplus/p;

.field public static final enum d:Lcom/baidu/bplus/p;

.field private static final synthetic f:[Lcom/baidu/bplus/p;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/baidu/bplus/q;

    const-string/jumbo v1, "AP_LIST"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/bplus/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bplus/p;->a:Lcom/baidu/bplus/p;

    .line 21
    new-instance v0, Lcom/baidu/bplus/r;

    const-string/jumbo v1, "APP_LIST"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/bplus/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bplus/p;->b:Lcom/baidu/bplus/p;

    .line 28
    new-instance v0, Lcom/baidu/bplus/s;

    const-string/jumbo v1, "APP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/bplus/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bplus/p;->c:Lcom/baidu/bplus/p;

    .line 35
    new-instance v0, Lcom/baidu/bplus/t;

    const-string/jumbo v1, "APP_CHANGE"

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/bplus/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bplus/p;->d:Lcom/baidu/bplus/p;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bplus/p;

    sget-object v1, Lcom/baidu/bplus/p;->a:Lcom/baidu/bplus/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bplus/p;->b:Lcom/baidu/bplus/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bplus/p;->c:Lcom/baidu/bplus/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bplus/p;->d:Lcom/baidu/bplus/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/bplus/p;->f:[Lcom/baidu/bplus/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/baidu/bplus/p;->e:I

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/baidu/bplus/q;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bplus/p;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/bplus/m;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 290
    const/4 v3, 0x0

    .line 293
    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1}, Lcom/baidu/bplus/p;->c(Landroid/content/Context;)I

    move-result v2

    move v4, v0

    move/from16 v0, p6

    .line 298
    :goto_0
    if-lez v2, :cond_2

    .line 299
    if-ge v2, v0, :cond_3

    move v1, v2

    .line 303
    :goto_1
    invoke-virtual {p0, p1, v1, v4}, Lcom/baidu/bplus/p;->a(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v5

    .line 305
    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bplus/m;

    .line 307
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bplus/m;

    .line 311
    invoke-virtual {v0}, Lcom/baidu/bplus/m;->a()J

    move-result-wide v6

    .line 312
    invoke-virtual {v0}, Lcom/baidu/bplus/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 315
    add-int v9, v3, v8

    if-gt v9, p5, :cond_1

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    add-int v0, v3, v8

    move v3, v0

    .line 322
    goto :goto_2

    .line 324
    :cond_1
    sub-int/2addr v2, v1

    .line 325
    add-int v0, v4, v1

    move v4, v0

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_2
    return v3

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 372
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/bplus/p;->a(Landroid/content/Context;)Lcom/baidu/bplus/o;

    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 374
    if-nez v1, :cond_1

    .line 382
    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 382
    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V

    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 383
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V

    :cond_2
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bplus/p;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/baidu/bplus/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bplus/p;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bplus/p;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/baidu/bplus/p;->f:[Lcom/baidu/bplus/p;

    invoke-virtual {v0}, [Lcom/baidu/bplus/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bplus/p;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 219
    monitor-enter p0

    .line 220
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 224
    :cond_1
    const/4 v2, 0x0

    .line 227
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/bplus/p;->a(Landroid/content/Context;)Lcom/baidu/bplus/o;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    :try_start_2
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 234
    :goto_1
    if-ge v3, v4, :cond_4

    .line 235
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 236
    invoke-virtual {v2, v6, v7}, Lcom/baidu/bplus/o;->a(J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 246
    if-eqz v2, :cond_0

    .line 247
    :try_start_4
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V

    goto :goto_0

    .line 240
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 234
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 246
    :cond_4
    if-eqz v2, :cond_7

    .line 247
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    :cond_5
    :goto_2
    move v1, v0

    .line 251
    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    if-eqz v2, :cond_5

    .line 247
    :try_start_6
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V

    goto :goto_2

    .line 246
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_6

    .line 247
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/content/Context;JLjava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 122
    monitor-enter p0

    .line 124
    const/4 v3, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/bplus/p;->a(Landroid/content/Context;)Lcom/baidu/bplus/o;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/baidu/bplus/o;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 138
    if-eqz v3, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {v3}, Lcom/baidu/bplus/o;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 133
    :cond_1
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v3, v2, p4}, Lcom/baidu/bplus/o;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 138
    if-eqz v3, :cond_0

    .line 139
    :try_start_3
    invoke-virtual {v3}, Lcom/baidu/bplus/o;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    if-eqz v3, :cond_0

    .line 139
    :try_start_5
    invoke-virtual {v3}, Lcom/baidu/bplus/o;->b()V

    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 139
    invoke-virtual {v3}, Lcom/baidu/bplus/o;->b()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public abstract a(Landroid/content/Context;)Lcom/baidu/bplus/o;
.end method

.method public declared-synchronized a(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/bplus/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v2, 0x0

    .line 95
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/bplus/p;->a(Landroid/content/Context;)Lcom/baidu/bplus/o;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 105
    if-eqz v2, :cond_0

    .line 106
    :try_start_2
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 101
    :cond_1
    :try_start_3
    invoke-virtual {v2, p2, p3}, Lcom/baidu/bplus/o;->a(II)Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    :try_start_4
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    if-eqz v2, :cond_0

    .line 106
    :try_start_6
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V

    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Lcom/baidu/bplus/o;->b()V

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized a(Landroid/content/Context;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    const/16 v6, 0x1f4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/bplus/p;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;II)I

    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bplus/m;

    .line 272
    invoke-virtual {v0}, Lcom/baidu/bplus/m;->a()J

    move-result-wide v4

    .line 273
    invoke-virtual {v0}, Lcom/baidu/bplus/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/baidu/bplus/p;->a(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 281
    if-eq v0, v1, :cond_1

    .line 282
    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 285
    :cond_1
    monitor-exit p0

    return-object v2

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 339
    monitor-enter p0

    const/4 v0, 0x0

    .line 341
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/bplus/p;->c(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 342
    if-nez v1, :cond_0

    .line 343
    const/4 v0, 0x1

    .line 346
    :cond_0
    monitor-exit p0

    return v0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 357
    monitor-enter p0

    const/4 v0, 0x0

    .line 359
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/bplus/p;->c(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 360
    if-lt v1, p2, :cond_0

    .line 361
    const/4 v0, 0x1

    .line 364
    :cond_0
    monitor-exit p0

    return v0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/baidu/bplus/p;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
