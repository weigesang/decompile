.class final Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/p",
        "<+",
        "Lcom/yxcorp/retrofit/model/a",
        "<TMODE",
        "L;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$2;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lio/reactivex/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/p",
            "<+",
            "Lcom/yxcorp/retrofit/model/a",
            "<TMODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 56
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    .line 58
    iget v1, v0, Lcom/yxcorp/retrofit/model/RetrofitException;->mResponseCode:I

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    .line 59
    const-wide/16 v2, 0x0

    .line 61
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/RetrofitException;->mExpiresTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$2;->b:Ljava/lang/Class;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;J)Lio/reactivex/l;

    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    :cond_1
    invoke-static {p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$2;->a(Ljava/lang/Throwable;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method
