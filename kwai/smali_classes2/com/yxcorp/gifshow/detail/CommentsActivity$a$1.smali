.class final Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/CommentsActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/CommentsActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity$a;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;->b:Lcom/yxcorp/gifshow/detail/CommentsActivity$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 189
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;->b:Lcom/yxcorp/gifshow/detail/CommentsActivity$a;

    .line 1176
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 193
    const-class v2, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string/jumbo v1, "CHECKABLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    const-string/jumbo v1, "LATESTUSED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;->b:Lcom/yxcorp/gifshow/detail/CommentsActivity$a;

    .line 2176
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 196
    const/16 v2, 0x99

    new-instance v3, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1$1;-><init>(Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a$1;->b:Lcom/yxcorp/gifshow/detail/CommentsActivity$a;

    .line 3176
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/CommentsActivity$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 218
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    goto :goto_0
.end method
