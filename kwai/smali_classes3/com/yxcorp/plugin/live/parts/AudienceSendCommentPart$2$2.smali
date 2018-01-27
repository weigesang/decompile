.class final Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;Lio/reactivex/m;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_comment:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 201
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_comment"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x26

    iget-object v6, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mComment:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 201
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->h()Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1925
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1926
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1927
    const-string/jumbo v3, "post_live_comment"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1928
    const/16 v3, 0x1ff

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1930
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1931
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1933
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mComment:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 2061
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 168
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v1

    .line 170
    iget v3, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->b:I

    if-lez v3, :cond_2

    iget v3, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v1, v3

    iget v3, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->b:I

    if-lt v1, v3, :cond_2

    move v1, v2

    .line 172
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 175
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-lez v1, :cond_3

    if-eqz v2, :cond_3

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c()V

    goto :goto_0

    .line 170
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->j()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-lez v1, :cond_4

    if-eqz v2, :cond_4

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c()V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V

    goto :goto_0

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 1239
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->D:Z

    .line 181
    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->l()V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto :goto_2
.end method
