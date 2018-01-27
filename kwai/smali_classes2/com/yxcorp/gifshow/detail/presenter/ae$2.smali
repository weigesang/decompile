.class final Lcom/yxcorp/gifshow/detail/presenter/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ae;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ae;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    .line 124
    packed-switch p2, :pswitch_data_0

    .line 133
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 126
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/detail/i;->a()Lcom/yxcorp/gifshow/detail/i;

    move-result-object v0

    .line 1045
    iget v1, v0, Lcom/yxcorp/gifshow/detail/i;->c:I

    sget v2, Lcom/yxcorp/gifshow/detail/i;->f:I

    if-ge v1, v2, :cond_0

    .line 1046
    iget v1, v0, Lcom/yxcorp/gifshow/detail/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/i;->c:I

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->startBuffering()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$2;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->endBuffering()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
