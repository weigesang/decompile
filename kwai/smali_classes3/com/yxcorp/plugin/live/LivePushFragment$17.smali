.class final Lcom/yxcorp/plugin/live/LivePushFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/r;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/r;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->a:Lcom/yxcorp/plugin/live/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 942
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->a:Lcom/yxcorp/plugin/live/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/r;->b()V

    .line 943
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$17;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2376
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "background_image"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2377
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->n:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/i;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)Ljava/lang/String;

    move-result-object v6

    .line 2378
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/activity/f;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->y:Z

    iget-boolean v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->z:Z

    new-instance v9, Lcom/yxcorp/plugin/live/LivePushFragment$31;

    invoke-direct {v9, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$31;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v3, Lcom/yxcorp/plugin/live/LivePushFragment$32;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$32;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    new-instance v8, Lcom/yxcorp/plugin/live/LivePushFragment$33;

    invoke-direct {v8, v0}, Lcom/yxcorp/plugin/live/LivePushFragment$33;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 3042
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3043
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_prompt_share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3044
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_forward"

    const/16 v3, 0x25

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 3046
    :goto_0
    return-void

    .line 3049
    :cond_0
    invoke-static {v5, v1, v2}, Lcom/yxcorp/gifshow/fragment/ac;->a(Lcom/yxcorp/gifshow/activity/f;ZZ)Lcom/yxcorp/gifshow/fragment/ab;

    move-result-object v4

    .line 3051
    new-instance v2, Lcom/yxcorp/plugin/live/f/a$1;

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/plugin/live/f/a$1;-><init>(Lcom/yxcorp/plugin/live/f/a$a;Lcom/yxcorp/gifshow/fragment/ab;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/plugin/live/f/a$b;)V

    .line 3108
    iput-object v2, v4, Lcom/yxcorp/gifshow/fragment/ab;->o:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 3079
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "forward"

    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/fragment/ab;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0
.end method
