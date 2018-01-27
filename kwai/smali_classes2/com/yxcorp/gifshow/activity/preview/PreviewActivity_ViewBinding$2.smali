.class final Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$2;->b:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$2;->a:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity_ViewBinding$2;->a:Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;

    const-string/jumbo v0, "doClick"

    const-string/jumbo v2, "onTabClicked"

    invoke-static {p1, v0, v3, v2, v3}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/preview/PreviewActivity;->onTabClicked(Landroid/widget/ToggleButton;)V

    .line 54
    return-void
.end method
