.class final Lcom/yxcorp/gifshow/message/d$d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d$d$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/message/d$d$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$d$1;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$d$1$1;->b:Lcom/yxcorp/gifshow/message/d$d$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/d$d$1$1;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 569
    sget v0, Lcom/yxcorp/gifshow/g$k;->profile:I

    if-ne p2, v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$d$1$1;->b:Lcom/yxcorp/gifshow/message/d$d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$d$1;->b:Lcom/yxcorp/gifshow/message/d$d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/d$d;->a(Lcom/yxcorp/gifshow/message/d$d;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d$d$1$1;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->remove:I

    if-ne p2, v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$d$1$1;->b:Lcom/yxcorp/gifshow/message/d$d$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$d$1;->b:Lcom/yxcorp/gifshow/message/d$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$d;->e:Lcom/yxcorp/gifshow/message/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d$d$1$1;->b:Lcom/yxcorp/gifshow/message/d$d$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/d$d$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V

    goto :goto_0
.end method
