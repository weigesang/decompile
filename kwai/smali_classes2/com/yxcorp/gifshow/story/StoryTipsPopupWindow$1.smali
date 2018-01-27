.class final Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;

    iput-object p2, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->dismiss()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->b:Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;

    iget-object v1, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->a:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;->a(Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow;Landroid/widget/RadioButton;)V

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/StoryTipsPopupWindow$1;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
