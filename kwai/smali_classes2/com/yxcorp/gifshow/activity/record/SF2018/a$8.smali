.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$8;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$8;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    .line 1913
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 196
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v3, :cond_0

    .line 197
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->onClick()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$8;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    move-result-object v0

    .line 2188
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$8;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b()V

    move v0, v1

    .line 205
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 2188
    goto :goto_0

    :cond_2
    move v0, v2

    .line 205
    goto :goto_1
.end method
