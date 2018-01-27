.class final Lcom/yxcorp/widget/refresh/RefreshLayout$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/refresh/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/refresh/RefreshLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Lcom/yxcorp/widget/refresh/RefreshLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Lcom/yxcorp/widget/refresh/RefreshLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Lcom/yxcorp/widget/refresh/RefreshLayout;FFF)V

    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d(Lcom/yxcorp/widget/refresh/RefreshLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->e(Lcom/yxcorp/widget/refresh/RefreshLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Lcom/yxcorp/widget/refresh/RefreshLayout;FFF)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
