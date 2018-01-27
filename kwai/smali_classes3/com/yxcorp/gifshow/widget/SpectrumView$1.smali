.class final Lcom/yxcorp/gifshow/widget/SpectrumView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/SpectrumView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SpectrumView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/SpectrumView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a(Lcom/yxcorp/gifshow/widget/SpectrumView;F)F

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a(Lcom/yxcorp/gifshow/widget/SpectrumView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b(Lcom/yxcorp/gifshow/widget/SpectrumView;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->postInvalidate()V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->c(Lcom/yxcorp/gifshow/widget/SpectrumView;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a(Lcom/yxcorp/gifshow/widget/SpectrumView;F)F

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 111
    :cond_0
    return-void
.end method
