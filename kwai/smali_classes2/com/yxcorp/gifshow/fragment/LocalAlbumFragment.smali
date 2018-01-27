.class public Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/yxcorp/gifshow/adapter/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/yxcorp/gifshow/adapter/c$a",
        "<",
        "Lcom/yxcorp/gifshow/model/ShareProject;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

.field c:J

.field private d:Landroid/view/View;

.field private e:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private f:Landroid/widget/TextView;

.field mBottomAction:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004b8
    .end annotation
.end field

.field mDeleteButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10018d
    .end annotation
.end field

.field mEmptyView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004b7
    .end annotation
.end field

.field mJointButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004b9
    .end annotation
.end field

.field mLabelTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003fe
    .end annotation
.end field

.field mPermissionGuidanceView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004b6
    .end annotation
.end field

.field mPhotoView:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100136
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 111
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->c:J

    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->portfolio:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->portfolio:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 4309
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 4310
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    .line 286
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->title_action_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4313
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 4314
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 4315
    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 4316
    invoke-virtual {v5}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v5, v6

    .line 4314
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 4317
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4318
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4319
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 4320
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->portfolio:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/view/View;II)V

    .line 4325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 4326
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    .line 291
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->title_action_select:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4329
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 4330
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 4331
    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    .line 4332
    invoke-virtual {v5}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v6

    .line 4330
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 4333
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4334
    new-instance v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4350
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 4351
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mBottomAction:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 753
    const/16 v0, 0x44

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string/jumbo v0, "ks://local/"

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/model/ShareProject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 231
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mEmptyView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->no_portfolio_found:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->tips_empty_works:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 238
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->l()V

    .line 239
    return-void

    .line 3715
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3718
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3719
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3720
    const/16 v1, 0x3b2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3721
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 3723
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3724
    new-instance v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3731
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->allow_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3732
    new-instance v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mEmptyView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mLabelTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string/jumbo v1, "FORCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/ae;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Z)V

    .line 268
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->l()V

    goto :goto_0

    .line 267
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 191
    const/16 v0, 0x103

    if-ne p1, v0, :cond_1

    .line 192
    if-ne p2, v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    .line 196
    if-ne p2, v1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10018d,
            0x7f1004b9,
            0x7f100193
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2428
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    .line 1175
    if-eqz v3, :cond_0

    .line 1178
    sget v3, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    if-ne v0, v3, :cond_2

    .line 1179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->i()V

    goto :goto_0

    .line 1180
    :cond_2
    sget v3, Lcom/yxcorp/gifshow/g$g;->delete_button:I

    if-ne v0, v3, :cond_3

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d()[Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v7

    .line 1360
    array-length v0, v7

    if-eqz v0, :cond_0

    .line 2246
    const-string/jumbo v0, "ks://local/"

    .line 1363
    const-string/jumbo v3, "delete"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "action"

    aput-object v5, v4, v2

    const-string/jumbo v2, "start"

    aput-object v2, v4, v6

    const-string/jumbo v2, "number"

    aput-object v2, v4, v8

    const/4 v2, 0x3

    array-length v5, v7

    .line 1364
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1363
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->are_you_sure_to_remove:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok_for_delete:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;

    invoke-direct {v6, p0, v7}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;[Lcom/yxcorp/gifshow/model/ShareProject;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 1182
    :cond_3
    sget v3, Lcom/yxcorp/gifshow/g$g;->joint_button:I

    if-ne v0, v3, :cond_0

    .line 2412
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->d()[Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v3

    .line 2416
    array-length v0, v3

    if-gtz v0, :cond_4

    .line 2417
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_posts:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_too_few_posts:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 2418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->ok:I

    .line 2419
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 2420
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_0

    .line 2423
    :cond_4
    array-length v0, v3

    if-le v0, v8, :cond_5

    .line 2424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_posts:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_too_many_posts:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 2425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->ok:I

    .line 2426
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_0

    .line 2430
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v4, Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2431
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v2

    .line 2432
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_6

    .line 2433
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2435
    :cond_6
    const-string/jumbo v0, "PHOTOS"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2436
    const/16 v0, 0x103

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3246
    const-string/jumbo v0, "ks://local/"

    .line 2437
    const-string/jumbo v1, "joint"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 119
    sget v0, Lcom/yxcorp/gifshow/g$i;->local_album:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v0

    .line 123
    if-lez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 125
    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 130
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    .line 1026
    iput-object p0, v0, Lcom/yxcorp/gifshow/adapter/c;->c:Lcom/yxcorp/gifshow/adapter/c$a;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPhotoView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->portfolio:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->e:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->f:Landroid/widget/TextView;

    .line 143
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    return-object v0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Z)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->a(I)V

    .line 161
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 162
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ShareProject;

    .line 216
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    if-nez v1, :cond_2

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string/jumbo v1, "PHOTOS"

    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->b()[Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ae;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "INDEX"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const/16 v1, 0x101

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;

    .line 3647
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->f:Z

    if-eqz v2, :cond_0

    .line 3650
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3651
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3652
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/d;

    if-eqz v2, :cond_3

    .line 3653
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3661
    :cond_3
    :goto_1
    invoke-virtual {v1, v0, p2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a(Lcom/yxcorp/gifshow/model/ShareProject;Landroid/view/View;)V

    goto :goto_0

    .line 3656
    :cond_4
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3657
    instance-of v2, v0, Lcom/yxcorp/gifshow/model/d;

    if-eqz v2, :cond_3

    .line 3658
    iget-object v2, v1, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$a;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 150
    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->c:J

    sget-object v2, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->g()V

    .line 153
    :cond_1
    return-void
.end method
