.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->t()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 501
    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/e;

    .line 1112
    iget-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/e;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    const/4 v0, 0x0

    .line 502
    :goto_0
    if-nez v0, :cond_1

    .line 506
    :goto_1
    return-void

    .line 1115
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    goto :goto_1
.end method
