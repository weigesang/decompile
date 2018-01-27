.class final Lcom/yxcorp/gifshow/detail/presenter/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/f$a;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/f$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f$a;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 254
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_general:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 256
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/f$a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/f$a;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xa

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    .line 1240
    iget-object v6, v6, Lcom/yxcorp/gifshow/detail/presenter/f$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 257
    const/4 v7, 0x0

    .line 256
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 262
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    .line 2240
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/f$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 262
    const-class v2, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string/jumbo v1, "CHECKABLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "LATESTUSED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    .line 3240
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/f$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 265
    const/16 v2, 0x99

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/f$a$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f$a$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    .line 4240
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 290
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f$a;->f:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->b(Lcom/yxcorp/gifshow/detail/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;->b:Lcom/yxcorp/gifshow/detail/presenter/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/f$a;->f:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/f;->b(Lcom/yxcorp/gifshow/detail/presenter/f;)Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a()V

    goto :goto_0
.end method
