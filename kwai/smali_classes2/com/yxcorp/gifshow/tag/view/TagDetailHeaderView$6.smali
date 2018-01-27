.class public final Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;->a:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;->a:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_2

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;->a:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;->a:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;->a:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v1, -0x3

    invoke-interface {v2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;->a:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;->a:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView$6;->a:Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/view/TagDetailHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_1
    return-void

    .line 195
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
