.class public Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

.field public b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

.field c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field private d:I

.field mBottomBar:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b5
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

.field mReplyBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Landroid/view/View;Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 51
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 52
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    return-object v0
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->U_()V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->b()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 188
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 68
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 69
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 71
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    const/16 v2, 0x64

    .line 72
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setTextLimit(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableSingleLine(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setImeOptions(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    .line 77
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->please_input:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Lcom/smile/a/a;->Y()I

    move-result v1

    .line 83
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    new-instance v3, Lcom/yxcorp/plugin/live/g/a;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/g/a;-><init>(I)V

    .line 1138
    iput-object v3, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->w:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$g;

    .line 87
    :cond_1
    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-static {v1}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    iget v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-lez v1, :cond_3

    .line 140
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 141
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 142
    iget v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->d:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->d:I

    .line 143
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    .line 144
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$c;->live_message_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 145
    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v1, v2

    .line 146
    if-lez v1, :cond_2

    .line 147
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    :goto_0
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->d:I

    int-to-float v1, v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v1, v2, :cond_0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    .line 155
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->live_play_message_list_height:I

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 164
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 2121
    iget-object v2, v2, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 2187
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v2, v0, v1, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2123
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 178
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 179
    return-void

    .line 149
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 167
    :cond_3
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 168
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->s:Landroid/support/v4/app/Fragment;

    .line 169
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$c;->live_message_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 3146
    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 3192
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v1, v0, v4, v2}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3148
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1
.end method
