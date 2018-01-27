.class final Lcom/yxcorp/gifshow/fragment/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ab;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ab$1;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab$1;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ab;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->cancel_button:I

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ab$1;->a:Lcom/yxcorp/gifshow/fragment/ab;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ab;->a()V

    goto :goto_0
.end method
