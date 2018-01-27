.class final Lcom/yxcorp/gifshow/widget/IconifyRadioButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$2;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$2;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/l;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$2;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$2;->a:Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/l;->check(I)V

    .line 89
    :cond_0
    return-void
.end method
