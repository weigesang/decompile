.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/PickerCityFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->a()Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->b:Lcom/yxcorp/gifshow/fragment/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->c:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->mAddressText:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->c:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$7;->b:Lcom/yxcorp/gifshow/fragment/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 246
    return-void
.end method
