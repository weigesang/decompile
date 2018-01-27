.class final Lcom/yxcorp/gifshow/message/poll/a$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/poll/a;->a(Lcom/yxcorp/gifshow/message/poll/a;Lcom/yxcorp/gifshow/entity/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/e;

.field final synthetic b:Lcom/yxcorp/gifshow/message/poll/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/e;Lcom/yxcorp/gifshow/message/poll/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/a$1;->a:Lcom/yxcorp/gifshow/entity/e;

    iput-object p3, p0, Lcom/yxcorp/gifshow/message/poll/a$1;->b:Lcom/yxcorp/gifshow/message/poll/a;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$1;->a:Lcom/yxcorp/gifshow/entity/e;

    .line 7018
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/e;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 279
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->removeMessages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v1, "deletemessages"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/a$1;->a(Ljava/lang/Throwable;)V

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/poll/a$1;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 7290
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 7291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7292
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$1;->b:Lcom/yxcorp/gifshow/message/poll/a;

    .line 8235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7292
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/a$1;->a:Lcom/yxcorp/gifshow/entity/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7293
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$1;->b:Lcom/yxcorp/gifshow/message/poll/a;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 275
    :cond_0
    return-void
.end method
