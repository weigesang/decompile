.class public final Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;
.super Lcom/yxcorp/utility/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->a:I

    invoke-direct {p0}, Lcom/yxcorp/utility/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mTextContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->a:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$3;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->c(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Z

    .line 164
    :cond_0
    return-void
.end method
