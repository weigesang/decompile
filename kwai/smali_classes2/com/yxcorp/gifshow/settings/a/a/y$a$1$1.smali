.class final Lcom/yxcorp/gifshow/settings/a/a/y$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/y$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/a/a/y$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/y$a$1;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/y$a$1$1;->b:Lcom/yxcorp/gifshow/settings/a/a/y$a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/y$a$1$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$k;->ok_for_logout:I

    if-ne p2, v0, :cond_0

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/util/List;)V

    .line 79
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->logout()V

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/c;->b()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/y$a$1$1;->b:Lcom/yxcorp/gifshow/settings/a/a/y$a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/y$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/y$a;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/y$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "logout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/y$a$1$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 83
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/j;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/util/List;)V

    goto :goto_0
.end method
