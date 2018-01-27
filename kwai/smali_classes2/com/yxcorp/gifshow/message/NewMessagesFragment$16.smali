.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 948
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "blacklist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 950
    invoke-static {v2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->n(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->O_()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 951
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v4

    .line 949
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 952
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16$1;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$16;->b:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 961
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 953
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 962
    return-void
.end method
