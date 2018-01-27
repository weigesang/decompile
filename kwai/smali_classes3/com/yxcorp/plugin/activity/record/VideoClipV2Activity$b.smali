.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a:Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/VideoTrimmer;->setProgress(F)V

    .line 522
    return-void
.end method
