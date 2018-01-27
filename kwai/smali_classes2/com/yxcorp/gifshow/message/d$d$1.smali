.class final Lcom/yxcorp/gifshow/message/d$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

.field final synthetic b:Lcom/yxcorp/gifshow/message/d$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$d;Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$d$1;->b:Lcom/yxcorp/gifshow/message/d$d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/d$d$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$d$1;->b:Lcom/yxcorp/gifshow/message/d$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$d;->e:Lcom/yxcorp/gifshow/message/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/d;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$d$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    if-nez v0, :cond_1

    .line 559
    :cond_0
    const/4 v0, 0x0

    .line 579
    :goto_0
    return v0

    .line 561
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/message/c/a;->a()Lcom/yxcorp/gifshow/message/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d$d$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 562
    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/c/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 563
    new-instance v1, Lcom/yxcorp/gifshow/util/aj;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/d$d$1;->b:Lcom/yxcorp/gifshow/message/d$d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/message/d$d;->b(Lcom/yxcorp/gifshow/message/d$d;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->profile:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    .line 564
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    .line 565
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/message/d$d$1$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/message/d$d$1$1;-><init>(Lcom/yxcorp/gifshow/message/d$d$1;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    .line 1075
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 578
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 579
    const/4 v0, 0x1

    goto :goto_0
.end method
