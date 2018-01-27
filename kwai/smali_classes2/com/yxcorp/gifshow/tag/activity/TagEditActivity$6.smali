.class final Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 5

    .prologue
    .line 202
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    .line 206
    new-instance v2, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 207
    sget v3, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 208
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v3

    const-string/jumbo v4, "runner"

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->editTagDesc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 210
    invoke-virtual {v3, v4}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$2;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 211
    invoke-virtual {v3, v4, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 231
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
