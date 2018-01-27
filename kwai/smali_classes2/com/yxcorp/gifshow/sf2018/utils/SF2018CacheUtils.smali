.class public abstract Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const-wide v0, 0x9a7ec800L

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a:J

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    :try_start_0
    const-class v2, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 146
    invoke-static {v0, v2, v3}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method public static a(Lio/reactivex/l;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<TMODE",
            "L;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TMODE",
            "L;",
            ">;)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<TMODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-object p0

    .line 3089
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$3;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$3;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    .line 3102
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 4051
    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-virtual {p0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$2;

    invoke-direct {v2, p1, p2}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4052
    invoke-virtual {v1, v2}, Lio/reactivex/l;->d(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$1;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$1;-><init>(Ljava/lang/String;)V

    .line 4068
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/p;Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/l;->h()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;J)Lio/reactivex/l;
    .locals 7

    .prologue
    .line 26
    .line 4107
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$5;-><init>(Ljava/lang/String;Ljava/lang/Class;JLjava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    .line 4133
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$4;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$4;-><init>()V

    .line 4134
    invoke-virtual {v0, v1}, Lio/reactivex/l;->d(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1188
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    .line 1216
    const-string/jumbo v1, "sf2018_landing_page"

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1188
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2037
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    .line 3019
    const-string/jumbo v1, "sf2018_withdrawal_list"

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2037
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->i(Ljava/lang/String;)V

    .line 35
    return-void

    .line 1190
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2039
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 158
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    invoke-direct {v2, p1, p3, p4, p5}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;-><init>(Ljava/lang/Object;JLjava/lang/String;)V

    sget-wide v4, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
