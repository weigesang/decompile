.class public final Lcom/yxcorp/gifshow/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/v$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:J

.field private static final c:Lcom/yxcorp/gifshow/widget/v;

.field private static d:Lcom/yxcorp/utility/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/widget/v;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/v;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/widget/v;->c:Lcom/yxcorp/gifshow/widget/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/widget/v;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/widget/v;->c:Lcom/yxcorp/gifshow/widget/v;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/yxcorp/gifshow/widget/v;->d:Lcom/yxcorp/utility/f/a;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v1, "search_history"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/v;->d:Lcom/yxcorp/utility/f/a;

    .line 119
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73
    new-instance v4, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;-><init>()V

    .line 74
    iput-wide v2, v4, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    .line 75
    iput-object p2, v4, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 79
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 81
    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    iget-wide v8, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    sub-long v8, v2, v8

    sget-wide v10, Lcom/yxcorp/gifshow/widget/v;->b:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_4

    .line 83
    iget v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    .line 84
    iput-wide v2, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    .line 85
    const/4 v0, 0x1

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/widget/v;->d:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/utility/f/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_4
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 89
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/widget/v;->b()V

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/widget/v;->d:Lcom/yxcorp/utility/f/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/utility/f/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-object v0

    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smile/a/a;->bw()I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/v;->a:I

    .line 45
    invoke-static {}, Lcom/smile/a/a;->bv()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/gifshow/widget/v;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/widget/v$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/v$1;-><init>(Lcom/yxcorp/gifshow/widget/v;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    new-instance v2, Lcom/yxcorp/gifshow/widget/v$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/widget/v$a;-><init>(B)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v5, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;-><init>()V

    .line 59
    iput-wide v2, v5, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchTime:J

    .line 60
    iput-object v0, v5, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_1
    :try_start_4
    new-instance v0, Lcom/yxcorp/gifshow/widget/v$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/v$a;-><init>(B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/widget/v;->d:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/utility/f/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 65
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/widget/v$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/v$2;-><init>(Lcom/yxcorp/gifshow/widget/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/widget/v;->b()V

    .line 112
    sget-object v0, Lcom/yxcorp/gifshow/widget/v;->d:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/utility/f/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
