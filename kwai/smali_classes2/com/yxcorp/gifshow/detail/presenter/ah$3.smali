.class final Lcom/yxcorp/gifshow/detail/presenter/ah$3;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ah;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ah;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ah;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/d;)V
    .locals 3

    .prologue
    .line 117
    const-wide/16 v0, 0x2710

    mul-long/2addr v0, p1

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ah$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ah;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/ah;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 119
    return-void
.end method
