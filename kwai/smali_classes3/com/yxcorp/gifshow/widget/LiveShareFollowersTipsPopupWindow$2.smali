.class final Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$2;->a:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$2;->a:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$2;->a:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a(Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow$2;->a:Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;->a(Lcom/yxcorp/gifshow/widget/LiveShareFollowersTipsPopupWindow;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 96
    :cond_0
    return-void
.end method
