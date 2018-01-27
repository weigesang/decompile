.class final Lcom/yxcorp/gifshow/detail/presenter/ad$g;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 4

    .prologue
    .line 497
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 498
    check-cast v0, Landroid/widget/TextView;

    .line 499
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasMusicTag()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    sget v2, Lcom/yxcorp/gifshow/g$f;->detail_icon_music_normal:I

    .line 502
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$g;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v3

    .line 501
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/ad$g;->a(ILandroid/app/Activity;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 504
    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ad$g$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/ad$g$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/ad$g;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
