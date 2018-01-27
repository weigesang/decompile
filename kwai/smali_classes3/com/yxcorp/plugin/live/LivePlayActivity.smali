.class public Lcom/yxcorp/plugin/live/LivePlayActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field b:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field protected final c:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

.field private d:I

.field private e:I

.field private f:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field private g:Lcom/yxcorp/gifshow/widget/SwipeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    .line 116
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayActivity$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayActivity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->c:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->c:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V

    .line 182
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "source"

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void

    .line 1079
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1080
    const-string/jumbo v1, "coverImage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1081
    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1082
    const-string/jumbo v1, "preInfo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1083
    const-string/jumbo v1, "indexInAdapter"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0, p3}, Lcom/yxcorp/gifshow/activity/f;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->w()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LivePlayActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->A()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "ks://live/%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 111
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://live/play"

    goto :goto_0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/net/Uri;)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "coverImage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "coverImage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->e:I

    if-nez v0, :cond_2

    .line 216
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->e:I

    .line 219
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:I

    if-nez v0, :cond_3

    .line 220
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->d:I

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "broadcastInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "indexInAdapter"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 224
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1319
    const/4 v4, 0x7

    .line 224
    invoke-static {v2, v3, v0, v4, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;II)Lcom/yxcorp/plugin/live/LivePlayFragment;

    move-result-object v0

    :goto_1
    return-object v0

    .line 204
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 1228
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "liveStreamId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1230
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1231
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 1233
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1234
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->livePlayLaunch(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1235
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayActivity$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 1236
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 206
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1264
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 209
    :catch_0
    move-exception v0

    .line 210
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->error:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 211
    const-string/jumbo v1, "parseuser"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->finish()V

    goto/16 :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x7

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0xd

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->y()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v1, :cond_0

    .line 294
    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 295
    if-eqz v0, :cond_0

    .line 1487
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/m;->b:Z

    .line 295
    if-nez v1, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->k()V

    .line 299
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->finish()V

    .line 300
    return-void
.end method

.method protected final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPreInfo;

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IILcom/kuaishou/d/a/a/d;)V

    .line 306
    sget v0, Lcom/yxcorp/gifshow/f/a$a;->fade_in:I

    sget v1, Lcom/yxcorp/gifshow/f/a$a;->slide_out_to_right:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/LivePlayActivity;->overridePendingTransition(II)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->i()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 281
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/a/a;

    if-eqz v1, :cond_0

    .line 282
    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onBackPressed()V

    goto :goto_0
.end method

.method public onClickClose()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100572
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->onBackPressed()V

    .line 315
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->f:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->f:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 147
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->setVolumeControlStream(I)V

    .line 148
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->f:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1155
    sget v0, Lcom/yxcorp/gifshow/g$i;->swipe_layout:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setDirection(Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;)V

    .line 1157
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->swipe:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1158
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1160
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1161
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 1173
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->A()V

    .line 152
    return-void

    .line 1164
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1167
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1171
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->g:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 334
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->y()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onDestroy()V

    .line 341
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 274
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->activity_live_play:I

    return v0
.end method

.method public final z()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity;->l:Lcom/yxcorp/gifshow/activity/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/g;->b()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    return-object v0
.end method
