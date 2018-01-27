.class final Lcom/yxcorp/gifshow/profile/b$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$20;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    invoke-static {}, Lcom/smile/a/a;->aY()I

    move-result v0

    if-gtz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/smile/a/a;->aX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "remindNewFriendsJoined"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 244
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 246
    :cond_1
    invoke-static {v3}, Lcom/smile/a/a;->a(I)V

    .line 247
    invoke-static {v3}, Lcom/smile/a/a;->c(Z)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$20;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/b;->a(Lcom/yxcorp/gifshow/profile/b;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$20;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$20;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/profile/b;->M:Z

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ExploreFriendActivity;->a(Landroid/content/Context;Z)V

    .line 250
    return-void
.end method
