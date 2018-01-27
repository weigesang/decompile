.class public final Lcom/yxcorp/gifshow/advertisement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/gifshow/model/AdType;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/yxcorp/utility/f/a;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/gifshow/model/AdType;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/a;->a:Landroid/content/Context;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->b:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->e:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->f:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->c:Ljava/util/HashSet;

    .line 61
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/yxcorp/gifshow/model/Advertisement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;)",
            "Lcom/yxcorp/gifshow/model/Advertisement;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/advertisement/a$1;-><init>(Lcom/yxcorp/gifshow/advertisement/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 255
    iget v0, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    add-int/2addr v0, v1

    move v1, v0

    .line 256
    goto :goto_0

    .line 258
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 262
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 263
    iget v4, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    sub-int/2addr v2, v4

    .line 264
    if-le v3, v2, :cond_1

    .line 265
    return-object v0

    .line 261
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 269
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "impossible!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->e:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1198
    if-eqz v0, :cond_1

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    if-nez v0, :cond_4

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1203
    iget-wide v6, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mStartTime:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    iget-wide v6, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mEndTime:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    :cond_0
    move v0, v1

    .line 189
    :goto_1
    if-nez v0, :cond_4

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->c:Ljava/util/HashSet;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->f:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1216
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mDisplayTimes:I

    if-lt v0, v3, :cond_3

    move v0, v1

    .line 191
    :goto_2
    if-nez v0, :cond_4

    .line 192
    invoke-static {p1}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2211
    invoke-static {p1}, Lcom/yxcorp/gifshow/advertisement/b;->b(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v0

    .line 193
    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    return v0

    :cond_1
    move v0, v2

    .line 1198
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1203
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1216
    goto :goto_2

    :cond_4
    move v0, v2

    .line 188
    goto :goto_3
.end method

.method private c(Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 221
    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/a;->e:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method private d(Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->f:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 231
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/a;->f:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->d:Lcom/yxcorp/utility/f/a;

    const-string/jumbo v1, "advertisement_bundle"

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/f/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 235
    if-nez v0, :cond_1

    .line 240
    :goto_1
    return-void

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    const-string/jumbo v1, "display_records"

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/a;->d:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v1

    const-string/jumbo v2, "advertisement_bundle"

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/utility/f/a$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/AdType;)Lcom/yxcorp/gifshow/model/Advertisement;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 108
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 110
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/a;->b(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/advertisement/a;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/model/Advertisement;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/a;->c(Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/a;->d(Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "advertisement"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->d:Lcom/yxcorp/utility/f/a;

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->d:Lcom/yxcorp/utility/f/a;

    const-string/jumbo v1, "advertisement_bundle"

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/f/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 277
    if-nez v3, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    :try_start_0
    const-string/jumbo v0, "advertisement_map"

    .line 286
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :try_start_1
    const-string/jumbo v1, "display_records"

    .line 288
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 294
    :goto_1
    if-eqz v0, :cond_2

    .line 295
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 296
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 300
    if-eqz v2, :cond_6

    .line 302
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 305
    iget-wide v8, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 306
    if-eqz v1, :cond_4

    .line 307
    iget-wide v8, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 291
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/a;->d:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/utility/f/a$a;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 316
    :try_start_2
    const-string/jumbo v0, "never_display"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 321
    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 322
    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 329
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 291
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 4

    .prologue
    .line 155
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 159
    if-eqz v0, :cond_0

    .line 162
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/model/AdType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/AdType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 136
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/a;->b(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/a;->c(Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 139
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/advertisement/a;->d(Lcom/yxcorp/gifshow/model/Advertisement;)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 146
    goto :goto_0
.end method
