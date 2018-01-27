.class final Lcom/yxcorp/gifshow/widget/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/k;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/k$1;->a:Lcom/yxcorp/gifshow/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/k$1;->a:Lcom/yxcorp/gifshow/widget/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/k;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Landroid/app/Activity;IJ)V

    .line 43
    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/k$1;->a:Lcom/yxcorp/gifshow/widget/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/k;->a()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/k$1;->a:Lcom/yxcorp/gifshow/widget/k;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/widget/k;->a(Lcom/yxcorp/gifshow/widget/k;Landroid/view/View;)V

    .line 46
    return-void
.end method
