.class final Lcom/yxcorp/gifshow/message/poll/a$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/poll/a$c$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/poll/a$c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/a$c$1;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1$1;->a:Lcom/yxcorp/gifshow/message/poll/a$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 254
    sget v0, Lcom/yxcorp/gifshow/g$k;->profile:I

    if-ne p2, v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1$1;->a:Lcom/yxcorp/gifshow/message/poll/a$c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/poll/a$c$1;->b:Lcom/yxcorp/gifshow/message/poll/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/poll/a$c;->a(Lcom/yxcorp/gifshow/message/poll/a$c;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1$1;->a:Lcom/yxcorp/gifshow/message/poll/a$c$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/poll/a$c$1;->a:Lcom/yxcorp/gifshow/entity/e;

    .line 1018
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/e;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 255
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1$1;->a:Lcom/yxcorp/gifshow/message/poll/a$c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/poll/a$c$1;->b:Lcom/yxcorp/gifshow/message/poll/a$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/a$c;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/poll/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1$1;->a:Lcom/yxcorp/gifshow/message/poll/a$c$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/poll/a$c$1;->a:Lcom/yxcorp/gifshow/entity/e;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/poll/a;->a(Lcom/yxcorp/gifshow/message/poll/a;Lcom/yxcorp/gifshow/entity/e;)V

    goto :goto_0
.end method
