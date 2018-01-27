.class final Lcom/yxcorp/gifshow/detail/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/d$3;->a:Lcom/yxcorp/gifshow/detail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d$3;->a:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prepare_error"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "what"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "arg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 127
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return v5
.end method
