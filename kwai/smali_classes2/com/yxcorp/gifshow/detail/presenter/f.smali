.class public final Lcom/yxcorp/gifshow/detail/presenter/f;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/f$a;,
        Lcom/yxcorp/gifshow/detail/presenter/f$b;
    }
.end annotation


# instance fields
.field e:Landroid/widget/TextView;

.field private f:Lcom/yxcorp/gifshow/activity/e;

.field private g:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/f$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->h:Landroid/support/v7/widget/RecyclerView$l;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->at_button:I

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/f$a;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/f$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f;B)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/f;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/f$b;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/f$b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f;B)V

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->o()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/f;Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 38
    .line 8201
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 8202
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    if-nez v0, :cond_1

    .line 8204
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->n()Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8205
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->n()Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->b:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 8207
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "submit"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/an;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8215
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 8209
    :catch_0
    move-exception v0

    .line 8210
    const-string/jumbo v1, "commentinput"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8213
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "comment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "start"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 138
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->please_input:I

    .line 142
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    sget v1, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_FloatEdit_Black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setTheme(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    .line 149
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/f$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/f$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V

    .line 4123
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 178
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/f$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/f$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V

    .line 4148
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->y:Landroid/view/View$OnClickListener;

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/f$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/f$5;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V

    .line 4163
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->z:Ljava/lang/Runnable;

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/b/b;
    .locals 1

    .prologue
    .line 38
    .line 8300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->n()Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8301
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->n()Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/f;->a(Ljava/lang/String;Z)V

    .line 126
    return-void
.end method

.method private n()Lcom/yxcorp/gifshow/detail/comment/presenter/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 5235
    iget-object v2, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 5089
    instance-of v2, v2, Lcom/yxcorp/gifshow/detail/comment/a/a;

    if-eqz v2, :cond_0

    .line 6235
    iget-object v0, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 5090
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/a;

    .line 7061
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    .line 5090
    :cond_0
    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->f:Lcom/yxcorp/gifshow/activity/e;

    if-nez v0, :cond_1

    .line 8046
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->f:Lcom/yxcorp/gifshow/activity/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/e;->a()V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->f:Lcom/yxcorp/gifshow/activity/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lcom/yxcorp/gifshow/g$g;->photo_desc_container:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8028
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/activity/e;->a:Z

    if-nez v2, :cond_0

    .line 8033
    if-eqz v1, :cond_0

    .line 8038
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/e;->d:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8039
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/e;->d:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 8041
    iget v3, v0, Lcom/yxcorp/gifshow/activity/e;->b:I

    sub-int v2, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v2, v1

    .line 8043
    iget v2, v0, Lcom/yxcorp/gifshow/activity/e;->e:I

    if-le v1, v2, :cond_3

    .line 8044
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 8045
    :cond_3
    if-lez v1, :cond_4

    .line 8046
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/e;->c:Landroid/view/View;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/e;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 8048
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/e;->c:Landroid/view/View;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/e;->e:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 99
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->g:Landroid/view/View;

    .line 100
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 3133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mShowEditor:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->k()V

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 70
    sget v1, Lcom/yxcorp/gifshow/g$g;->editor_holder_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->e:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    sget v0, Lcom/yxcorp/gifshow/g$g;->permission_deny_prompt_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    sget v0, Lcom/yxcorp/gifshow/g$g;->write_comment_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->f:Lcom/yxcorp/gifshow/activity/e;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->editor_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/yxcorp/gifshow/activity/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/e;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->f:Lcom/yxcorp/gifshow/activity/e;

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->d:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/a;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/f$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/f$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->permission_deny_prompt_tv:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    sget v0, Lcom/yxcorp/gifshow/g$g;->write_comment_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 107
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->COMMENTS:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    if-eq v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->f:Lcom/yxcorp/gifshow/activity/e;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->f:Lcom/yxcorp/gifshow/activity/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/e;->a()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->h:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f;->f:Lcom/yxcorp/gifshow/activity/e;

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/f;->o()V

    goto :goto_0
.end method
