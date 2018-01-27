.class final Lcom/yxcorp/gifshow/detail/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/e$1;->a:Lcom/yxcorp/gifshow/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e$1;->a:Lcom/yxcorp/gifshow/detail/e;

    .line 1028
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/e;->d:Landroid/support/v4/app/Fragment;

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e$1;->a:Lcom/yxcorp/gifshow/detail/e;

    .line 2028
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->d()V

    .line 74
    :cond_0
    return-void
.end method
