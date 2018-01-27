.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "blacklist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->a(Lcom/yxcorp/gifshow/message/poll/MessagesFragment;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->O_()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 302
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 303
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9$1;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$9;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    .line 311
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 312
    return-void
.end method
