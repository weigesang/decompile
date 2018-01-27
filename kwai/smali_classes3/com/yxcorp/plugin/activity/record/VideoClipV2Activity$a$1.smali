.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 787
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 774
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 775
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 776
    return-void
.end method
