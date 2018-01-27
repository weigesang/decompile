.class final Lcom/yxcorp/gifshow/widget/IconifyRadioButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$1;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$1;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$1;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->b:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$1;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 81
    :cond_0
    return-void
.end method
