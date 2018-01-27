.class public Lcom/yxcorp/gifshow/story/PhotoVisibilityController_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController_ViewBinding;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->publish_icon:I

    const-string/jumbo v1, "field \'mPublishIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishIcon:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->publish_type:I

    const-string/jumbo v1, "field \'mPublishTypeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->panel_radio_group:I

    const-string/jumbo v1, "field \'mKwaiRadioGroup\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mKwaiRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->middle_radio_btn:I

    const-string/jumbo v1, "field \'mMiddleRadioButton\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_radio_btn:I

    const-string/jumbo v1, "field \'mLeftRadioButton\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_radio_btn:I

    const-string/jumbo v1, "field \'mRightRadioButton\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mRightRadioButton:Landroid/widget/RadioButton;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController_ViewBinding;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController_ViewBinding;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishIcon:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mKwaiRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mRightRadioButton:Landroid/widget/RadioButton;

    .line 45
    return-void
.end method
