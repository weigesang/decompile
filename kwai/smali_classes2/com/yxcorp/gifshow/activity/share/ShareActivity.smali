.class public Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/yxcorp/gifshow/fragment/ad$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;,
        Lcom/yxcorp/gifshow/activity/share/ShareActivity$d;,
        Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;,
        Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;,
        Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;,
        Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;,
        Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;,
        Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/model/Music;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private E:Lcom/yxcorp/gifshow/encode/AtlasInfo;

.field private F:Ljava/io/File;

.field private G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field private H:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

.field private I:Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

.field private J:Z

.field private K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

.field private L:Lcom/yxcorp/gifshow/model/ShareProject;

.field private M:I

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/e/a/b;

.field private R:Ljava/lang/Runnable;

.field a:Landroid/view/View;

.field b:Lcom/yxcorp/utility/w;

.field c:Lcom/yxcorp/gifshow/adapter/n;

.field d:Landroid/content/SharedPreferences;

.field e:Landroid/view/View$OnLayoutChangeListener;

.field f:I

.field g:Z

.field h:I

.field mCustomContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10069a
    .end annotation
.end field

.field mCustomContainerDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100699
    .end annotation
.end field

.field mCustomHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10069e
    .end annotation
.end field

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100339
    .end annotation
.end field

.field mEmotionSwitchBar:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100330
    .end annotation
.end field

.field mEmotions:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100333
    .end annotation
.end field

.field mIvProtocolSwitch:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a8
    .end annotation
.end field

.field mLimit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10068d
    .end annotation
.end field

.field mLocationStatusIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100690
    .end annotation
.end field

.field mLocationTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100455
    .end annotation
.end field

.field mMagicContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a2
    .end annotation
.end field

.field mMagicIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a4
    .end annotation
.end field

.field mMagicName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a5
    .end annotation
.end field

.field mMagicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a6
    .end annotation
.end field

.field mMusicContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10069f
    .end annotation
.end field

.field mMusicIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a0
    .end annotation
.end field

.field mMusicName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100535
    .end annotation
.end field

.field mMusicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a1
    .end annotation
.end field

.field mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100692
    .end annotation
.end field

.field mOptionsContainerWrapper:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100691
    .end annotation
.end field

.field mOptionsMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006aa
    .end annotation
.end field

.field mPageIndicatorLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019c
    .end annotation
.end field

.field mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100340
    .end annotation
.end field

.field mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10068c
    .end annotation
.end field

.field mPreviewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100158
    .end annotation
.end field

.field mRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100139
    .end annotation
.end field

.field mTagHistoryDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006ac
    .end annotation
.end field

.field mTagHistoryList:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006ab
    .end annotation
.end field

.field mTvProtocol:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a9
    .end annotation
.end field

.field mWatermarkTip:Lcom/yxcorp/gifshow/media/watermark/WatermarkShareTip;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100737
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Landroid/animation/ValueAnimator;

.field p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

.field private r:[Ljava/lang/String;

.field private s:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private t:Lcom/yxcorp/gifshow/encode/EncodeRequest;

.field private u:Ljava/lang/String;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 251
    new-instance v0, Lcom/yxcorp/gifshow/adapter/n;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/adapter/n;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:I

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    .line 1006
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$7;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->R:Ljava/lang/Runnable;

    return-void
.end method

.method private C()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_page"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 688
    :cond_0
    :goto_0
    return v0

    .line 674
    :cond_1
    const-string/jumbo v3, "previewapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "previewimport"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 675
    goto :goto_0

    .line 678
    :cond_3
    const-string/jumbo v3, "preview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 681
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v2

    .line 16794
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/util/r;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 681
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 682
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v2

    .line 16798
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/util/r;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 682
    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v1, v1, Lcom/yxcorp/gifshow/model/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 685
    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 973
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->share_location_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 975
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationStatusIv:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->share_icon_position_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 988
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 989
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationTv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLocationTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private E()I
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/e;

    if-eqz v0, :cond_0

    .line 1686
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    .line 1692
    :goto_0
    return v0

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 34252
    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    .line 1688
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1689
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 35252
    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    .line 1689
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1690
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 36252
    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    .line 1690
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method private F()I
    .locals 1

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/e;

    if-eqz v0, :cond_0

    .line 1698
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v0

    .line 1704
    :goto_0
    return v0

    .line 1700
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 37252
    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    .line 1700
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1701
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 38252
    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    .line 1701
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1702
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 39252
    iget-object v0, v0, Lcom/facebook/drawee/generic/a;->c:Lcom/facebook/drawee/generic/d;

    .line 1702
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 1704
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->M:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->I:Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/model/ShareProject;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->O:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 659
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 663
    const-string/jumbo v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 1509
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "need_finish_preview"

    const/4 v3, 0x1

    .line 1510
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1509
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 1511
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->finish()V

    .line 1512
    if-eqz p1, :cond_0

    .line 33328
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/smile/a/a;->h(I)V

    .line 33329
    invoke-static {p0}, Lcom/yxcorp/gifshow/HomeActivity;->a(Landroid/content/Context;)V

    .line 1515
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 3

    .prologue
    .line 39648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39649
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:[Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->M:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39650
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->N:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->share_custom_local_result:I

    .line 39651
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39650
    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39652
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39655
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mCustomHint:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void

    .line 39651
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 39652
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->share_custom_merchant_result:I

    .line 39654
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->Q:Lcom/e/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    .line 40604
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40605
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->J:Z

    .line 40606
    :goto_0
    return v0

    .line 40608
    :cond_0
    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->I:Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->J:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->J:Z

    return v0
.end method


# virtual methods
.method final A()V
    .locals 2

    .prologue
    .line 1583
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setRequestedOrientation(I)V

    .line 1584
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1585
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B()V

    .line 1586
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1587
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$17;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$17;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1596
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    if-eqz v0, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->c()V

    .line 1601
    :cond_1
    return-void
.end method

.method final B()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1644
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->g()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1645
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->g()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1646
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v6

    .line 1648
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->F()I

    move-result v1

    mul-int/2addr v1, v6

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->E()I

    move-result v3

    div-int v5, v1, v3

    .line 1650
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v1

    if-gt v1, v5, :cond_1

    move v3, v0

    .line 1655
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    .line 1657
    sget-object v1, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    const/high16 v7, 0x43c80000    # 400.0f

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    .line 1658
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v0, v0, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 1657
    invoke-static {v1, v7, v8, v0}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    .line 1659
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x190

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1660
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;IIIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1682
    :cond_0
    return-void

    .line 1653
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-double v8, v1

    .line 1652
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    goto :goto_0

    .line 1657
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://share"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    .line 1068
    iget v2, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    iget v3, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    if-eq v2, v3, :cond_0

    .line 1069
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mSelected:Z

    .line 1070
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "last_share_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->getAdapter(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1071
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->x:Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->a()V

    .line 1076
    if-eqz p2, :cond_2

    .line 1077
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "platform"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "platform"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 1078
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->getAdapter(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1077
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    :cond_2
    if-eqz p2, :cond_3

    .line 1082
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->v()V

    .line 1085
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "last_share_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->getAdapter(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1087
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 692
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:Z

    .line 693
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->s:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->ok:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 694
    if-eqz p1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLimit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    :goto_1
    return-void

    .line 693
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->share_publish:I

    goto :goto_0

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLimit:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 806
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->y:Z

    if-eqz v0, :cond_0

    .line 809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->y:Z

    .line 811
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 884
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/e;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/e;

    .line 18024
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 886
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 885
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject;Lcom/yxcorp/gifshow/camera/model/VideoContext;)V

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "pre_encode_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 891
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v2

    .line 18482
    iget-object v3, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 18483
    if-eqz v0, :cond_2

    .line 19038
    iget-object v3, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 18483
    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 891
    :goto_1
    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 20038
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 20116
    iget v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 18487
    iget-object v3, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 18488
    goto :goto_1

    .line 18490
    :cond_4
    iget-object v1, v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    new-instance v3, Lcom/yxcorp/gifshow/postwork/PostWorkManager$8;

    invoke-direct {v3, v2, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$8;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;I)V

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 18504
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 298
    const/16 v0, 0x2b

    return v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 946
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 948
    return-void
.end method

.method goCustomSettings()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10069a
        }
    .end annotation

    .prologue
    .line 626
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/share/CustomShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    const-string/jumbo v1, "KEY_GENDER_PREFER"

    iget v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    const-string/jumbo v1, "KEY_SHIELD_LOCAL"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->N:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    const-string/jumbo v1, "adItemInfo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string/jumbo v1, "adItemName"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const/16 v1, 0x65

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 645
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 959
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 960
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 961
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 962
    if-eqz p3, :cond_1

    const-string/jumbo v0, "location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    const-string/jumbo v0, "location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 967
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->D()V

    .line 970
    :cond_0
    return-void

    .line 965
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 820
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->z()V

    .line 823
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A()V

    .line 836
    :cond_1
    :goto_0
    return-void

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 17289
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 17290
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17291
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->setOnDispatchListener(Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;)V

    .line 17292
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsMask:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17293
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$14;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 829
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17840
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$6;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    .line 17878
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->whether_return_to_preview_page:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->return_to_preview_page:I

    .line 17879
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->save_and_exit:I

    .line 17880
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 832
    :cond_4
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "need_finish_preview"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 833
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 952
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->at_button:I

    if-ne v0, v1, :cond_0

    .line 953
    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    .line 21303
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21304
    const-string/jumbo v2, "CHECKABLE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21305
    const-string/jumbo v2, "LATESTUSED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21306
    const/16 v2, 0x99

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity$15;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$15;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Lcom/yxcorp/gifshow/account/c;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 21324
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->overridePendingTransition(II)V

    .line 955
    :cond_0
    return-void
.end method

.method onCompleteBtnClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100332
        }
    .end annotation

    .prologue
    .line 1049
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w()V

    .line 1050
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->x()V

    .line 1051
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->E()I

    move-result v1

    .line 939
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->F()I

    move-result v2

    .line 938
    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a(Landroid/content/res/Configuration;II)V

    .line 941
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 942
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v8, 0x42d20000    # 105.0f

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 308
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 310
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v0, v6

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_custom_gender_male_result:I

    .line 311
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x2

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_custom_gender_female_result:I

    .line 312
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->r:[Ljava/lang/String;

    .line 315
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->f:I

    .line 317
    sget v0, Lcom/yxcorp/gifshow/g$i;->share:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setContentView(I)V

    .line 319
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 320
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->s:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->s:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->share_publish:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->s:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    .line 2266
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 332
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 334
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 335
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/facebook/common/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "need_finish_preview"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 338
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->finish()V

    .line 614
    :goto_0
    return-void

    .line 3017
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3018
    new-instance v0, Lcom/yxcorp/gifshow/model/f;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/model/f;-><init>(Ljava/lang/String;)V

    .line 341
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "VIDEO_CONTEXT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/core/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/e;

    .line 4024
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 351
    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/e;

    .line 5024
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 352
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->b()Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    if-nez v0, :cond_6

    .line 359
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->finish()V

    goto :goto_0

    .line 3019
    :cond_3
    invoke-static {v3}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3020
    new-instance v0, Lcom/yxcorp/gifshow/model/d;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/model/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3021
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3022
    new-instance v0, Lcom/yxcorp/gifshow/model/e;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/model/e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 3024
    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/f;

    if-eqz v0, :cond_1a

    .line 366
    new-instance v3, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v5, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 369
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/f;

    invoke-direct {v4, p0, v3, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$h;-><init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/model/f;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    .line 397
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->u:Ljava/lang/String;

    .line 399
    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->z:Ljava/lang/String;

    .line 400
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v1

    .line 402
    :goto_5
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 403
    const-string/jumbo v0, "music"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    .line 404
    const-string/jumbo v0, "magic_emoji"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 405
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    const-string/jumbo v0, "magic_emoji"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-eqz v0, :cond_a

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 410
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ay;->b(Lcom/yxcorp/gifshow/camera/model/VideoContext;)Ljava/util/List;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/util/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    .line 417
    :goto_6
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    if-eqz v0, :cond_b

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/util/List;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/util/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    if-eqz v0, :cond_c

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->a()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    .line 430
    :cond_c
    const-string/jumbo v0, "adv_editor_text_bubble_details"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 431
    const-string/jumbo v0, "adv_editor_text_bubble_details"

    .line 432
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->C:Ljava/util/List;

    .line 434
    :cond_d
    const-string/jumbo v0, "encode_config_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 435
    const-string/jumbo v0, "encode_config_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->D:J

    .line 438
    :cond_e
    const-string/jumbo v0, "atlas_info"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 439
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-string/jumbo v3, "atlas_info"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/encode/AtlasInfo;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->E:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 442
    :cond_f
    sget-object v0, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->d:Landroid/content/SharedPreferences;

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mLimit:Landroid/widget/TextView;

    const-string/jumbo v2, "0/500"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7090
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/e;

    if-eqz v0, :cond_1f

    .line 7091
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/m;->b(Lcom/yxcorp/gifshow/activity/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w:Ljava/util/List;

    .line 7096
    :goto_7
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Landroid/support/v4/app/u;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->x:Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;

    .line 7097
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->x:Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 447
    new-instance v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->H:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 448
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->H:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 8056
    iget-object v0, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->d:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$g;->root:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    .line 8093
    iget-object v0, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8094
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a()V

    .line 8058
    iget-object v0, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    .line 8059
    iget-object v0, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8060
    iget-object v0, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mKwaiRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    new-instance v3, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;-><init>(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 8074
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->STORY:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 8115
    iget-object v3, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    sget v4, Lcom/yxcorp/gifshow/g$g;->content:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_20

    .line 8116
    iget-object v0, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    .line 8074
    :goto_8
    invoke-static {v0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a(Landroid/widget/RadioButton;)V

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->H:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$20;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$20;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    .line 9078
    iput-object v2, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b:Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/m;->a(I)Lcom/yxcorp/gifshow/widget/m;

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10075
    iput v2, v0, Lcom/yxcorp/gifshow/widget/m;->i:I

    .line 462
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10080
    iput v2, v0, Lcom/yxcorp/gifshow/widget/m;->h:I

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$21;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$22;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$22;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    .line 11063
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/smile/a/a;->bJ()I

    move-result v0

    if-le v0, v7, :cond_23

    const-string/jumbo v0, "#"

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V

    .line 516
    :cond_10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->D()V

    .line 11733
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "http:"

    .line 11734
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 11735
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicContainer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11738
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "fromTag"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 11740
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicName:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#%s"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11741
    invoke-static {}, Lcom/smile/a/a;->bJ()I

    move-result v0

    if-le v0, v7, :cond_24

    const-string/jumbo v0, "#"

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11744
    if-nez v2, :cond_26

    .line 11745
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const-string/jumbo v3, "music_switch"

    invoke-static {v3, v7}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 11747
    const-string/jumbo v0, "music_switch"

    invoke-static {v0, v7}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 11748
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicIcon:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/g$f;->share_icon_music_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11757
    :goto_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Z)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 11777
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 11778
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicContainer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11779
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/util/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11781
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const-string/jumbo v2, "magic_switch"

    invoke-static {v2, v7}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 11782
    const-string/jumbo v0, "music_switch"

    invoke-static {v0, v7}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 11783
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicIcon:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->share_icon_magicface_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11788
    :goto_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 12617
    :cond_13
    invoke-static {}, Lcom/smile/a/a;->aI()Z

    move-result v0

    if-nez v0, :cond_14

    .line 12618
    invoke-static {}, Lcom/smile/a/a;->aJ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12619
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mCustomContainer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12620
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mCustomContainerDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13127
    :cond_15
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$8;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 13187
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mRoot:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13188
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$9;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    .line 14065
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/m;->b:Lcom/yxcorp/gifshow/widget/m$b;

    .line 13211
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity$10;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$10;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 522
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "encode_request"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->t:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 524
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "cover_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 526
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->F:Ljava/io/File;

    .line 529
    :cond_16
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->h(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_18

    .line 531
    :cond_17
    sget v0, Lcom/yxcorp/gifshow/g$k;->prompt:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->no_network_available:I

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity$23;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$23;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    .line 15055
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15060
    if-nez p0, :cond_28

    .line 15061
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "Context cannot be left empty."

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    :cond_18
    :goto_d
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->local_tag_list_footer:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a:Landroid/view/View;

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$24;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$24;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 551
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$25;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c:Lcom/yxcorp/gifshow/adapter/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 578
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$b;-><init>()V

    .line 579
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->p:Ljava/util/concurrent/Future;

    .line 580
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 581
    const-string/jumbo v1, "com.yxcorp.broadcast.thumbnail.build"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 583
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$26;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->v:Landroid/content/BroadcastReceiver;

    .line 596
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15518
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->F:Ljava/io/File;

    if-nez v0, :cond_29

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 15519
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 15520
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 15521
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 15518
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 15523
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->F:Ljava/io/File;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 15524
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 15525
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 15526
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 15523
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a(Landroid/net/Uri;II)V

    .line 15527
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$16;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 599
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_19

    .line 600
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->y:Z

    .line 602
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    .line 603
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "share"

    const-string/jumbo v2, "share_enter"

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 15702
    :cond_19
    invoke-static {}, Lcom/yxcorp/gifshow/c;->E()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 15703
    sget v0, Lcom/yxcorp/gifshow/g$k;->user_service_protocol:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15704
    sget v1, Lcom/yxcorp/gifshow/g$k;->share_protocol_info:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15705
    const-string/jumbo v2, "${0}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 15706
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15708
    new-instance v3, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    const-string/jumbo v4, "http://www.gifshow.com/i/sp/agrm"

    invoke-direct {v3, p0, v4}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v4, "ks://protocol"

    .line 16194
    iput-object v4, v3, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 15711
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v3

    .line 15713
    new-instance v4, Lcom/yxcorp/gifshow/util/k;

    .line 15714
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/yxcorp/gifshow/util/k;-><init>(Landroid/content/Intent;I)V

    .line 15715
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 15716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15718
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTvProtocol:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15719
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTvProtocol:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15720
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mIvProtocolSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 613
    :goto_10
    new-instance v0, Lcom/e/a/b;

    invoke-direct {v0, p0}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->Q:Lcom/e/a/b;

    goto/16 :goto_0

    .line 370
    :cond_1a
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/d;

    if-eqz v0, :cond_1b

    .line 371
    new-instance v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v5, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 374
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/ShareActivity$d;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/d;

    invoke-direct {v4, p0, v3, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$d;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/model/d;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    goto/16 :goto_3

    .line 376
    :cond_1b
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/e;

    if-eqz v0, :cond_7

    .line 377
    new-instance v3, Lcom/yxcorp/gifshow/widget/p$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/widget/p$a;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/e;

    .line 6024
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/e;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 6103
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject;->c:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 6192
    iput-object v0, v3, Lcom/yxcorp/gifshow/widget/p$a;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 379
    invoke-virtual {v3, p0}, Lcom/yxcorp/gifshow/widget/p$a;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/p;

    move-result-object v3

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v5, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 382
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    check-cast v0, Lcom/yxcorp/gifshow/model/e;

    invoke-direct {v4, p0, v3, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$c;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/p;Lcom/yxcorp/gifshow/model/e;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/ShareActivity$12;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$12;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 397
    :cond_1c
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 400
    :cond_1d
    const-string/jumbo v0, "location"

    .line 402
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    goto/16 :goto_5

    .line 415
    :cond_1e
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 417
    invoke-static {v0, v7}, Lcom/yxcorp/gifshow/util/ay;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext;Z)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    goto/16 :goto_6

    .line 7093
    :cond_1f
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 7094
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    .line 7093
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/account/m;->b(Lcom/yxcorp/gifshow/activity/f;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w:Ljava/util/List;

    goto/16 :goto_7

    .line 8118
    :cond_20
    iget-object v3, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    sget v4, Lcom/yxcorp/gifshow/g$g;->content:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_21

    .line 8119
    iget-object v0, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    goto/16 :goto_8

    .line 8121
    :cond_21
    iget-object v3, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mRightRadioButton:Landroid/widget/RadioButton;

    sget v4, Lcom/yxcorp/gifshow/g$g;->content:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_22

    .line 8122
    iget-object v0, v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mRightRadioButton:Landroid/widget/RadioButton;

    goto/16 :goto_8

    :cond_22
    move-object v0, v1

    .line 8124
    goto/16 :goto_8

    .line 511
    :cond_23
    const-string/jumbo v0, ""

    goto/16 :goto_9

    .line 11741
    :cond_24
    const-string/jumbo v0, ""

    goto/16 :goto_a

    .line 11750
    :cond_25
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicIcon:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/g$f;->share_icon_music_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 11753
    :cond_26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 11754
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicIcon:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/g$f;->share_icon_music_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    .line 11785
    :cond_27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicIcon:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->share_icon_magicface_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 15064
    :cond_28
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v4

    .line 15065
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 15066
    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 15067
    sget v0, Lcom/yxcorp/gifshow/g$k;->no:I

    invoke-virtual {v4, v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 15068
    sget v0, Lcom/yxcorp/gifshow/g$k;->yes:I

    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 15069
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_d

    .line 15519
    :cond_29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->F:Ljava/io/File;

    goto/16 :goto_e

    .line 15524
    :cond_2a
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->F:Ljava/io/File;

    goto/16 :goto_f

    .line 15722
    :cond_2b
    sget v0, Lcom/yxcorp/gifshow/g$g;->protocol_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15723
    sget v0, Lcom/yxcorp/gifshow/g$g;->protocol_line:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->v:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->I:Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    if-eqz v0, :cond_2

    .line 928
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->I:Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    .line 20881
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->a:Z

    .line 929
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->I:Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;->d()Z

    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->I:Lcom/yxcorp/gifshow/activity/share/ShareActivity$f;

    .line 932
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 933
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "position"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Ljava/lang/CharSequence;)V

    .line 1057
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->b()V

    .line 903
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 904
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 908
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 910
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 912
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->q:Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->f()V

    .line 915
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(I)V

    .line 916
    return-void
.end method

.method searchLocation()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10068f
        }
    .end annotation

    .prologue
    .line 999
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1000
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_0

    .line 1001
    const-string/jumbo v1, "location"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1003
    :cond_0
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1004
    return-void
.end method

.method switchEmotion(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100331
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1f4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1019
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    .line 1020
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1021
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1022
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1023
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    new-instance v1, Lcom/yxcorp/gifshow/util/p$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/p$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1031
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->h:I

    if-lez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21568
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->m:Landroid/os/Handler;

    .line 1034
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1036
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 1037
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:Z

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1045
    :goto_0
    return-void

    .line 22568
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->m:Landroid/os/Handler;

    .line 1040
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {p0, v0, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:Z

    goto :goto_0
.end method

.method switchProtocolStatus()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1006a8
        }
    .end annotation

    .prologue
    .line 993
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mIvProtocolSwitch:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mIvProtocolSwitch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 994
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mIvProtocolSwitch:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 995
    return-void

    .line 993
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final v()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->H:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 23088
    iget-object v0, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 1101
    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-ne v0, v1, :cond_0

    move v0, v3

    .line 1102
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    .line 1105
    iget-boolean v5, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mSelected:Z

    if-eqz v5, :cond_3

    .line 1107
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mSelected:Z

    move v0, v3

    :goto_2
    move v1, v0

    .line 1109
    goto :goto_1

    :cond_0
    move v0, v2

    .line 1101
    goto :goto_0

    .line 1110
    :cond_1
    if-eqz v1, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->x:Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$e;->a()V

    .line 1112
    sget v0, Lcom/yxcorp/gifshow/g$k;->visibility_self_alert:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1115
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method final w()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1228
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotionSwitchBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEmotions:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainer:Lcom/yxcorp/gifshow/widget/LinearLayoutEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LinearLayoutEx;->setOnDispatchListener(Lcom/yxcorp/gifshow/widget/LinearLayoutEx$a;)V

    .line 1235
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsMask:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 1238
    return-void
.end method

.method final x()V
    .locals 4

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mOptionsContainerWrapper:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$13;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final y()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1333
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_third_app"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 1334
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->e()Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;->mDelayUpload:Z

    if-eqz v0, :cond_2

    .line 1335
    sget v0, Lcom/yxcorp/gifshow/g$k;->upload_degrade_hint:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1336
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->c()V

    .line 1339
    :cond_0
    invoke-direct {p0, v8}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Z)V

    .line 1506
    :cond_1
    :goto_0
    return-void

    .line 1342
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1343
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1345
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1346
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "review"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1347
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "share"

    const-string/jumbo v2, "share_finish"

    const/16 v3, 0x16

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 1350
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const-string/jumbo v1, "share"

    const-string/jumbo v2, "share_finish"

    const/16 v3, 0x24

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 1356
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/m;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 1359
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1361
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->z:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->z:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v1, v2

    .line 1365
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->H:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 24088
    iget-object v9, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 1366
    sget-object v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    if-eq v9, v0, :cond_6

    move v0, v2

    .line 1367
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "visible"

    new-array v10, v14, [Ljava/lang/Object;

    const-string/jumbo v11, "action"

    aput-object v11, v10, v3

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4, v7, v10}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1369
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1370
    if-eqz v0, :cond_5

    .line 1371
    sget v0, Lcom/yxcorp/gifshow/g$k;->kwai_app_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1375
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v5

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    .line 1376
    iget-boolean v12, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mSelected:Z

    if-eqz v12, :cond_1b

    .line 1377
    iget v0, v0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    :goto_4
    move v4, v0

    .line 1379
    goto :goto_3

    :cond_6
    move v0, v3

    .line 1366
    goto :goto_2

    :cond_7
    move v4, v5

    .line 1382
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1383
    array-length v7, v0

    if-nez v7, :cond_f

    sget v7, Lcom/yxcorp/gifshow/g$k;->kwai_app_name:I

    .line 1384
    invoke-virtual {p0, v7}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1386
    :goto_5
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadRequest;->newBuilder()Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v10

    .line 1387
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1388
    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1390
    iget-object v11, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v11}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 24197
    iget-object v12, v10, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v11, v12, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCaption:Ljava/lang/String;

    .line 1390
    sget-object v11, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1391
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v11

    sget-object v12, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1392
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v11

    sget-object v12, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1393
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v11

    iget-object v12, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 25148
    iget-boolean v12, v12, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 25202
    iget-object v13, v11, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-boolean v12, v13, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCaptionPasted:Z

    .line 1394
    iget-object v12, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 1395
    invoke-virtual {v12}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v11

    .line 25212
    iget-object v12, v11, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v12, Lcom/yxcorp/gifshow/upload/UploadRequest;->mForwardTokens:[Ljava/lang/String;

    .line 25222
    iget-object v0, v11, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput v4, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mLocalSharePlatformId:I

    .line 26207
    iget-object v0, v11, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v7, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mPrompt:Ljava/lang/String;

    .line 26238
    iget-object v0, v11, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsTopic:Z

    .line 27228
    iget-object v0, v11, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v9, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    .line 1401
    invoke-virtual {v11, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B:Ljava/util/List;

    .line 1402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMagicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 27263
    :goto_6
    iget-object v4, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicEmojiTag:Z

    .line 1402
    iget-wide v12, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->D:J

    .line 27278
    iget-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-wide v12, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mEncodeConfigId:J

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->E:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 27303
    iget-object v4, v1, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v4, Lcom/yxcorp/gifshow/upload/UploadRequest;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 1404
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->F:Ljava/io/File;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->E:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->E:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1405
    :goto_7
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    .line 1409
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "share_app_package"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28288
    iget-object v4, v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v1, v4, Lcom/yxcorp/gifshow/upload/UploadRequest;->mShareAppPackage:Ljava/lang/String;

    .line 1409
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->N:Z

    .line 28308
    iget-object v4, v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-boolean v1, v4, Lcom/yxcorp/gifshow/upload/UploadRequest;->mDisableNearbyShow:Z

    .line 1410
    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->M:I

    .line 28313
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput v1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mRecoGender:I

    .line 1412
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mMusicSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1413
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->A:Lcom/yxcorp/gifshow/model/Music;

    .line 29253
    iget-object v1, v10, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1416
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_a

    .line 1417
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v0

    .line 30248
    iget-object v4, v10, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-wide v0, v4, Lcom/yxcorp/gifshow/upload/UploadRequest;->mLocationId:J

    .line 1420
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1421
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->O:Ljava/lang/String;

    .line 30323
    iget-object v1, v10, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMerchantInfo:Ljava/lang/String;

    .line 1424
    :cond_b
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pre_encode_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1425
    if-eq v0, v5, :cond_d

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->C:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1426
    :cond_c
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->e(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->C:Ljava/util/List;

    .line 1428
    :cond_d
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->C:Ljava/util/List;

    invoke-virtual {v10, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(Ljava/util/List;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 1430
    if-ltz v0, :cond_13

    .line 1431
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->d(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    .line 1432
    if-eqz v0, :cond_12

    .line 1433
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v1, v4, :cond_e

    .line 1434
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v1, v4, :cond_12

    .line 1435
    :cond_e
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    .line 1436
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a()Lcom/yxcorp/gifshow/upload/UploadRequest;

    move-result-object v4

    .line 31034
    iget v5, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 1435
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadRequest;I)Z

    move-result v1

    .line 1437
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v4

    .line 32034
    iget v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 1437
    invoke-virtual {v4, v0, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(IZ)Z

    .line 1438
    if-eqz v1, :cond_13

    .line 1439
    sget v0, Lcom/yxcorp/gifshow/g$k;->share_prepare:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1440
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    invoke-direct {p0, v8}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Z)V

    goto/16 :goto_0

    .line 1384
    :cond_f
    const-string/jumbo v7, ", "

    .line 1385
    invoke-static {v7, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_10
    move v0, v3

    .line 1402
    goto/16 :goto_6

    .line 1404
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->F:Ljava/io/File;

    goto/16 :goto_7

    .line 1445
    :cond_12
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->L:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1446
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1447
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a()Lcom/yxcorp/gifshow/upload/UploadRequest;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 1448
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    .line 1449
    if-ltz v0, :cond_13

    .line 1450
    sget v0, Lcom/yxcorp/gifshow/g$k;->sharing:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1451
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    invoke-direct {p0, v8}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Z)V

    goto/16 :goto_0

    .line 1458
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->E:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_14

    .line 1459
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->E:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mVideoContext:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1464
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-nez v0, :cond_19

    new-instance v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    :goto_8
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1465
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1468
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->n(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    :cond_15
    :goto_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-eqz v0, :cond_16

    .line 1474
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_16

    .line 1475
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->G:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->f(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 1479
    :cond_16
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->t:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a()Lcom/yxcorp/gifshow/upload/UploadRequest;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/yxcorp/gifshow/upload/UploadRequest;)V

    .line 1480
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v0

    .line 1481
    if-ltz v0, :cond_17

    .line 1482
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->t:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-nez v1, :cond_1a

    .line 1483
    sget v1, Lcom/yxcorp/gifshow/g$k;->sharing:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1488
    :cond_17
    :goto_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "addIntoPostWorkManager"

    new-array v5, v14, [Ljava/lang/Object;

    const-string/jumbo v6, "id"

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1490
    invoke-direct {p0, v8}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Z)V

    .line 1492
    if-eqz v8, :cond_1

    .line 1493
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;-><init>()V

    .line 1496
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "share_app_package"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    if-nez v0, :cond_18

    const-string/jumbo v0, ""

    :cond_18
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;->sourceApp:Ljava/lang/String;

    .line 1498
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1501
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    const-string/jumbo v2, "share_app_session_id"

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32319
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 1502
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 1503
    iput-object v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareFromOtherAppDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareFromOtherAppDetailPackage;

    .line 33314
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 1504
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0

    .line 1464
    :cond_19
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->K:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    goto/16 :goto_8

    .line 1470
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 1485
    :cond_1a
    sget v1, Lcom/yxcorp/gifshow/g$k;->share_prepare:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    move v0, v4

    goto/16 :goto_4

    :cond_1c
    move v1, v3

    goto/16 :goto_1
.end method

.method final z()V
    .locals 2

    .prologue
    .line 1569
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1570
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1571
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1572
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1573
    return-void
.end method
