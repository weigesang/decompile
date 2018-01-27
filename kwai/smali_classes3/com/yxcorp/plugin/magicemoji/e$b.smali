.class final Lcom/yxcorp/plugin/magicemoji/e$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/magicemoji/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/e;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    .line 26162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 329
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    .line 27162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 329
    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    .line 28162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 329
    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    .line 29162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 329
    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    .line 30162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 329
    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    .line 31162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 329
    return-object v0
.end method

.method private p()Lcom/yxcorp/plugin/magicemoji/d$a;
    .locals 1

    .prologue
    .line 483
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/e$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/e$b$1;-><init>(Lcom/yxcorp/plugin/magicemoji/e$b;)V

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 511
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->b()Lcom/yxcorp/plugin/magicemoji/d;

    move-result-object v1

    .line 10162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 511
    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->b()Lcom/yxcorp/plugin/magicemoji/d;

    move-result-object v1

    .line 11162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 512
    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 513
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->p()Lcom/yxcorp/plugin/magicemoji/d$a;

    move-result-object v2

    .line 13032
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/a$b;->a()Lcom/yxcorp/plugin/magicemoji/a;

    .line 13076
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v3

    .line 12059
    if-eqz v3, :cond_1

    .line 14032
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/a$b;->a()Lcom/yxcorp/plugin/magicemoji/a;

    move-result-object v1

    .line 14088
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/a;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/a$a;

    .line 14089
    if-eqz v0, :cond_0

    .line 14090
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/a$a;->a(Lcom/yxcorp/plugin/magicemoji/d$a;)V

    .line 514
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->m()V

    .line 520
    :goto_1
    return-void

    .line 12063
    :cond_1
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d$b;

    .line 12064
    if-eqz v0, :cond_0

    .line 12065
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/d$b;->a(Lcom/yxcorp/plugin/magicemoji/d$a;)V

    goto :goto_0

    .line 14162
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 515
    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->n()V

    goto :goto_1

    .line 518
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->o()V

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 338
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 339
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 329
    check-cast p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 23349
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->magic_emoji_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23350
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23351
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->undownload_flag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v1

    .line 23353
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 23352
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23354
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->magic_emoji_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23355
    if-eqz v0, :cond_0

    .line 23356
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23358
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23359
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 24154
    :goto_1
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 23360
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25154
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 23361
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23363
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/e;->b:Ljava/util/Set;

    iget-object v5, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    .line 23364
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->notify_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23369
    :goto_2
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->magic_emoji_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 23370
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 23371
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 23372
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/b;->f(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    .line 26152
    invoke-virtual {v1, v5, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    .line 23372
    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 23373
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 23374
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23376
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq v0, v1, :cond_2

    .line 23377
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->magic_emoji_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23378
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->b(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23379
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23380
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23385
    :cond_2
    :goto_3
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->redpacket_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 23386
    if-eqz v0, :cond_3

    .line 23387
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->d(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23389
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->q()V

    .line 329
    return-void

    :cond_4
    move v0, v3

    .line 23353
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 23359
    goto/16 :goto_1

    .line 23366
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->notify_icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23381
    :cond_7
    if-eqz v0, :cond_2

    .line 23382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v3, v2

    .line 23387
    goto :goto_4
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 344
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 345
    return-void
.end method

.method final m()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 523
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->undownload_flag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->magic_emoji_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 525
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->b()Lcom/yxcorp/plugin/magicemoji/d;

    move-result-object v2

    .line 15162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 526
    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 17032
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/a$b;->a()Lcom/yxcorp/plugin/magicemoji/a;

    .line 17076
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v3

    .line 16093
    if-eqz v3, :cond_1

    .line 18032
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/a$b;->a()Lcom/yxcorp/plugin/magicemoji/a;

    move-result-object v2

    .line 18101
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/a;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/a$a;

    .line 18102
    if-eqz v0, :cond_0

    .line 18103
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/a$a;->a(Lcom/yxcorp/plugin/magicemoji/a$a;)I

    move-result v0

    move v2, v0

    .line 527
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 20162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 528
    check-cast v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    if-ne v2, v1, :cond_3

    .line 529
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/e$b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/e$b$2;-><init>(Lcom/yxcorp/plugin/magicemoji/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 539
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 16094
    goto :goto_0

    .line 16096
    :cond_1
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16097
    if-nez v0, :cond_2

    move v2, v1

    .line 16098
    goto :goto_0

    .line 16101
    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v2

    .line 16102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/download/d;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 20090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v2

    .line 16103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/download/d;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    move v2, v0

    goto :goto_0

    .line 536
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 537
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    goto :goto_1
.end method

.method final n()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 542
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->magic_emoji_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 544
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->undownload_flag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v3

    .line 21162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 545
    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 544
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->c(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22018
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c$a;->a()Lcom/yxcorp/plugin/magicemoji/c;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->g(Lcom/yxcorp/plugin/magicemoji/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    .line 549
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->h(Lcom/yxcorp/plugin/magicemoji/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b;

    .line 22040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 550
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22162
    iget-object v3, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 550
    if-ne v1, v3, :cond_0

    .line 551
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    .line 23154
    iget-object v3, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 551
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v1, v3, v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 554
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 545
    goto :goto_0
.end method

.method final o()V
    .locals 2

    .prologue
    .line 557
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->download_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->magic_emoji_cover:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 559
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->undownload_flag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 394
    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 394
    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 395
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/e;->b:Ljava/util/Set;

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$b;->notify_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->b()Lcom/yxcorp/plugin/magicemoji/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 402
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->b(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/b/c;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/b/c;-><init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 405
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->e(Lcom/yxcorp/plugin/magicemoji/e;)V

    goto :goto_0

    .line 413
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v1, v3, :cond_3

    .line 414
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/e;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "preview"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "id"

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    :goto_1
    if-eqz v0, :cond_4

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 420
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3014
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 429
    :goto_3
    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mImitateConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->f(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 430
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    .line 3154
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 430
    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/e;->b(Lcom/yxcorp/plugin/magicemoji/e;Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 435
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->n()V

    goto/16 :goto_0

    .line 416
    :cond_3
    const-string/jumbo v1, "ks://magic_emoji"

    const-string/jumbo v3, "preview"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "id"

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 420
    goto :goto_2

    .line 432
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    .line 4154
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 432
    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;Landroid/view/View;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_4

    .line 437
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v1, v2, :cond_7

    .line 438
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/e;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "download"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_5
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->b()Lcom/yxcorp/plugin/magicemoji/d;

    move-result-object v1

    .line 443
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->p()Lcom/yxcorp/plugin/magicemoji/d$a;

    move-result-object v2

    .line 442
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/d$a;)V

    .line 444
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->q()V

    goto/16 :goto_0

    .line 440
    :cond_7
    const-string/jumbo v1, "ks://magic_emoji"

    const-string/jumbo v2, "download"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/k;)V
    .locals 3

    .prologue
    .line 463
    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 463
    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 464
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/events/k;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/events/k;->a:Ljava/lang/String;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->q()V

    .line 471
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 472
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10018
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c$a;->a()Lcom/yxcorp/plugin/magicemoji/c;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->g(Lcom/yxcorp/plugin/magicemoji/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 474
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b/e;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/e$b;->e:Lcom/yxcorp/plugin/magicemoji/e;

    .line 475
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/magicemoji/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/a;)V
    .locals 2

    .prologue
    .line 456
    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 456
    if-eqz v0, :cond_0

    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/e$b;->q()V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/e;)V
    .locals 2

    .prologue
    .line 449
    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 449
    if-eqz v0, :cond_0

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 449
    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 6154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 452
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
