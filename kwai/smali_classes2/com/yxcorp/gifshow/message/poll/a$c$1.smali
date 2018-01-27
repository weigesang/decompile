.class final Lcom/yxcorp/gifshow/message/poll/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/e;

.field final synthetic b:Lcom/yxcorp/gifshow/message/poll/a$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/poll/a$c;Lcom/yxcorp/gifshow/entity/e;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1;->b:Lcom/yxcorp/gifshow/message/poll/a$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1;->a:Lcom/yxcorp/gifshow/entity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1;->b:Lcom/yxcorp/gifshow/message/poll/a$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/a$c;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1;->a:Lcom/yxcorp/gifshow/entity/e;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    .line 248
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/a$c$1;->b:Lcom/yxcorp/gifshow/message/poll/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/message/poll/a$c;->b(Lcom/yxcorp/gifshow/message/poll/a$c;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->profile:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    .line 250
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/a$c$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/poll/a$c$1$1;-><init>(Lcom/yxcorp/gifshow/message/poll/a$c$1;)V

    .line 1075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 263
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 264
    const/4 v0, 0x1

    goto :goto_0
.end method
