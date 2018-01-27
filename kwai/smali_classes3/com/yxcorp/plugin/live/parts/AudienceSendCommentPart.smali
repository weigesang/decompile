.class public Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;
.super Lcom/yxcorp/plugin/live/parts/a;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field b:I

.field c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

.field d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

.field mBottomBar:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b5
    .end annotation
.end field

.field mComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100455
    .end annotation
.end field

.field mLeftBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053e
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Landroid/view/View;Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 56
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 57
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a:Landroid/view/View;

    .line 58
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final T_()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a;->T_()V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->b()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 284
    :cond_0
    return-void
.end method

.method public final U_()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a;->U_()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->b()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 104
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 105
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    const/16 v2, 0x64

    .line 107
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setTextLimit(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setShowTransparentStatus(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableSingleLine(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 110
    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setShowKeyBoardFirst(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 111
    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    const/4 v2, 0x4

    .line 113
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setImeOptions(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->please_input:I

    .line 114
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 115
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getCommentHotWords()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCommentHotWords(Ljava/util/ArrayList;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    invoke-static {}, Lcom/smile/a/a;->Y()I

    move-result v1

    .line 121
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    new-instance v3, Lcom/yxcorp/plugin/live/g/a;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/g/a;-><init>(I)V

    .line 4138
    iput-object v3, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->w:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)V

    .line 4143
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->x:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$c;

    .line 140
    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-static {v1}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 115
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 228
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 229
    iget v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    .line 230
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    .line 231
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$c;->live_message_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 232
    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v1, v2

    .line 233
    if-lez v1, :cond_3

    .line 234
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 4275
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 4276
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$10;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$10;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4282
    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 240
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 243
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    .line 244
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->live_play_message_list_height:I

    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 253
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 5065
    iget-object v2, v2, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 5142
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 5066
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 256
    return-void

    .line 236
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 3235
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->E:Z

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 1216
    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->D:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    .line 67
    :goto_0
    if-eqz v2, :cond_5

    :goto_1
    return v0

    .line 1219
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;)I

    move-result v3

    .line 1220
    if-gez v3, :cond_3

    .line 1221
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1222
    iget-object v4, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1223
    aget v3, v3, v0

    iget-object v4, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1224
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 2243
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1224
    sub-int v2, v3, v2

    if-ltz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1223
    goto :goto_0

    .line 1226
    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->d()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 67
    goto :goto_1
.end method

.method final l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 260
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 5286
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 5287
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$2;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$2;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5293
    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    :cond_0
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 272
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 6070
    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 6147
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v1, v0, v4, v2}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 6071
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 275
    return-void
.end method
