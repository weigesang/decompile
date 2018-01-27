.class final Lcom/yxcorp/gifshow/activity/record/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 739
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 749
    :cond_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 745
    :cond_2
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h$a;->b:Z

    if-nez v0, :cond_0

    .line 746
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/h$a;->b:Z

    .line 1752
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1755
    invoke-static {}, Lcom/smile/a/a;->dP()V

    .line 1756
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/h$a;->b:Z

    if-nez v0, :cond_0

    move p1, v1

    .line 1757
    goto :goto_0
.end method
