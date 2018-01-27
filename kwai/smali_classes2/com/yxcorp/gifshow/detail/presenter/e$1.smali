.class final Lcom/yxcorp/gifshow/detail/presenter/e$1;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/e;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/e$1;->a:Lcom/yxcorp/gifshow/detail/presenter/e;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/d;)V
    .locals 3

    .prologue
    .line 31
    const-wide/16 v0, 0x2710

    mul-long/2addr v0, p1

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 32
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/e$1;->a:Lcom/yxcorp/gifshow/detail/presenter/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/e$1;->a:Lcom/yxcorp/gifshow/detail/presenter/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/e;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    return-void
.end method
