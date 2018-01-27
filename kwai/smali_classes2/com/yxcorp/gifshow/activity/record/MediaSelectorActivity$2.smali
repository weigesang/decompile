.class final Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$2;
.super Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$d",
        "<",
        "Landroid/widget/LinearLayout$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$2;->b:Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$2;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 627
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1630
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1632
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1635
    :goto_0
    return-void

    .line 1634
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 627
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1640
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 627
    return-object v0
.end method
