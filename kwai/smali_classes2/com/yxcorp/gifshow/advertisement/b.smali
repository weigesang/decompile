.class public final Lcom/yxcorp/gifshow/advertisement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/advertisement/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "gif"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "jpg"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/model/Action;)V
    .locals 3

    .prologue
    .line 51
    .line 1187
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    const-class v1, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1204
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->c:Ljava/io/Serializable;

    .line 1193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1190
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/advertisement/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/advertisement/b$1;-><init>(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/b;->c(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 61
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;JJ)V

    .line 62
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/advertisement/log/AdLog;-><init>()V

    .line 70
    iput-object p0, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mEventType:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mActionTime:J

    .line 72
    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mId:J

    .line 73
    iput-object p1, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mUrl:Ljava/lang/String;

    .line 74
    cmp-long v1, p3, v4

    if-lez v1, :cond_0

    .line 75
    iput-wide p3, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mStayDuration:J

    .line 77
    :cond_0
    cmp-long v1, p5, v4

    if-lez v1, :cond_1

    .line 78
    iput-wide p5, v0, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mVisibleStayDuration:J

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    .line 81
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/advertisement/b$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    .line 115
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/b;->d(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Image;->mFormat:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mActions:Ljava/util/List;

    .line 138
    new-instance v2, Lcom/yxcorp/gifshow/advertisement/b$2;

    invoke-direct {v2, v1, v0, p0, p2}, Lcom/yxcorp/gifshow/advertisement/b$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/advertisement/b$a;)V

    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void

    .line 116
    :sswitch_0
    const-string/jumbo v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mType:Lcom/yxcorp/gifshow/model/AdType;

    sget-object v3, Lcom/yxcorp/gifshow/model/AdType;->SEARCH:Lcom/yxcorp/gifshow/model/AdType;

    if-ne v0, v3, :cond_1

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 126
    :pswitch_1
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/a;

    invoke-direct {v0, v2}, Lpl/droidsonroids/gif/a;-><init>(Ljava/io/File;)V

    .line 127
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x18fc4 -> :sswitch_1
        0x19be1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 213
    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/b;->b(Lcom/yxcorp/gifshow/model/Advertisement;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 222
    new-instance v4, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v4, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4, v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setTag(Ljava/io/Serializable;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    const/4 v1, 0x3

    .line 224
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 222
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    :goto_1
    return-void

    .line 1090
    :cond_3
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    .line 235
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/b$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/advertisement/b$3;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0}, Lcom/yxcorp/download/d;->a(Ljava/util/List;Lcom/yxcorp/download/c;)V

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/advertisement/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Image;->mFormat:Ljava/lang/String;

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 200
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/b;->c(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/model/Advertisement;)Z
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/b;->d(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/yxcorp/gifshow/advertisement/b;->d(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V
    .locals 5

    .prologue
    .line 101
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "log"

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v4, "file"

    invoke-static {v3, v0, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;[BLjava/lang/String;)Lokhttp3/s$b;

    move-result-object v0

    .line 102
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->adStatistics(Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 106
    return-void
.end method

.method private static d(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mImage:Lcom/yxcorp/gifshow/model/Image;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Image;->mUrls:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/r;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 284
    return-object v0
.end method
