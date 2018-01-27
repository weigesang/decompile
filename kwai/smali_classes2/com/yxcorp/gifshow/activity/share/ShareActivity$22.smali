.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/EmojiEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$22;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$22;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$22;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mTagHistoryList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$22;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->x()V

    .line 506
    :cond_0
    return-void
.end method
