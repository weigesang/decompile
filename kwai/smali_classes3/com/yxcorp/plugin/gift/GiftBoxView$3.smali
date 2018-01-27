.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$3;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 366
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_live_recharge:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 368
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$3;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_gift_recharge"

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$3;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 369
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x2b

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$3;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 370
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 368
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$3;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->r(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    goto :goto_0
.end method
