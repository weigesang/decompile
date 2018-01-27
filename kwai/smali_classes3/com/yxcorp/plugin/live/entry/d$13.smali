.class final Lcom/yxcorp/plugin/live/entry/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d;->j()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->g(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->h(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mHandleCoverTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->i(Lcom/yxcorp/plugin/live/entry/d;)Ljava/io/File;

    move-result-object v0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    .line 273
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->j(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->h(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v4

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->l(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getLiveTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v4, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mHasCoverCaption:Z

    .line 285
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->l(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->m(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/a;

    move-result-object v1

    .line 3034
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/yxcorp/plugin/live/log/a;->a:Ljava/lang/String;

    .line 3035
    new-instance v4, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3038
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/plugin/live/log/a;->a:Ljava/lang/String;

    .line 3319
    iput-object v1, v4, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3038
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 3039
    const-string/jumbo v1, "ks://live_entry"

    const-string/jumbo v2, "start_live"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 288
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->h(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mHandleCoverTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->end()V

    .line 291
    :cond_0
    return-void

    .line 275
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$13;->a:Lcom/yxcorp/plugin/live/entry/d;

    .line 279
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2090
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "IMG_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "yyyyMMdd_kkmmssSSS"

    .line 2092
    invoke-static {v5}, Lcom/yxcorp/utility/r;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2094
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    const-string/jumbo v8, "covers"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2095
    invoke-static {v1, v0, v5}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 284
    goto/16 :goto_1
.end method
