.class final Lcom/yxcorp/gifshow/login/LoginActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 391
    iget v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->a:I

    if-nez v0, :cond_0

    .line 392
    iput p5, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->a:I

    .line 394
    :cond_0
    if-ne p5, p9, :cond_2

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    sget v1, Lcom/yxcorp/gifshow/g$g;->signup_radio:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->a:I

    if-ge p5, v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->b()V

    goto :goto_0

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_radio:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->a:I

    if-ge p5, v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginOrLayout:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    .line 1705
    iget-object v0, v1, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->getHeight()I

    move-result v2

    .line 1706
    iget-object v0, v1, Lcom/yxcorp/gifshow/login/LoginActivity;->f:Landroid/view/View;

    .line 1707
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, v1, Lcom/yxcorp/gifshow/login/LoginActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 1708
    if-ge v2, v0, :cond_1

    .line 1709
    sub-int/2addr v0, v2

    iget-object v2, v1, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->getScrollY()I

    move-result v2

    add-int/2addr v0, v2

    .line 1710
    iget-object v2, v1, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    new-instance v3, Lcom/yxcorp/gifshow/login/LoginActivity$3;

    invoke-direct {v3, v1, v0}, Lcom/yxcorp/gifshow/login/LoginActivity$3;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginOrLayout:Landroid/view/View;

    invoke-static {v0, v2, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$16;->b:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
