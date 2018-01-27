.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$9;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$9;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onError"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "what"

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_0

    const/16 v0, -0x3f2

    if-ne p2, v0, :cond_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$9;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unsupportedVideo"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$9;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b()V

    .line 306
    :cond_1
    return v6
.end method
