.class final Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic b:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter$1;->b:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter$1;->b:Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;->a(Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter$LiveBlockUserPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 108
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 114
    return-void
.end method
