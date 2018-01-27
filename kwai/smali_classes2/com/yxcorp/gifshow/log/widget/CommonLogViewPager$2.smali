.class final Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;->b:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    iput p2, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;->b:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/yxcorp/gifshow/log/w;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Lcom/yxcorp/gifshow/log/w;

    iget v1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;->a:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/w;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/log/r;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Lcom/yxcorp/gifshow/log/r;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/r;->b(I)V

    .line 128
    :cond_0
    return-void
.end method
