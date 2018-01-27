.class final Lcom/yxcorp/gifshow/message/poll/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/e;

.field final synthetic b:Lcom/yxcorp/gifshow/message/poll/a$f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/a$f;Lcom/yxcorp/gifshow/entity/e;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/a$f$1;->b:Lcom/yxcorp/gifshow/message/poll/a$f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/a$f$1;->a:Lcom/yxcorp/gifshow/entity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$f$1;->b:Lcom/yxcorp/gifshow/message/poll/a$f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->a(Lcom/yxcorp/gifshow/message/poll/a$f;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/message/MessageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string/jumbo v0, "user"

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/poll/a$f$1;->a:Lcom/yxcorp/gifshow/entity/e;

    .line 7018
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/e;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 222
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "new"

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/poll/a$f$1;->a:Lcom/yxcorp/gifshow/entity/e;

    .line 7026
    iget v2, v2, Lcom/yxcorp/gifshow/entity/e;->c:I

    .line 223
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$f$1;->a:Lcom/yxcorp/gifshow/entity/e;

    .line 7030
    const/4 v2, 0x0

    iput v2, v0, Lcom/yxcorp/gifshow/entity/e;->c:I

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$f$1;->b:Lcom/yxcorp/gifshow/message/poll/a$f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 7235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$f$1;->b:Lcom/yxcorp/gifshow/message/poll/a$f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->b(Lcom/yxcorp/gifshow/message/poll/a$f;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 227
    return-void
.end method
