.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$10;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$10;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$10;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mIntroText:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->clearFocus()V

    .line 395
    :cond_0
    return-void
.end method
