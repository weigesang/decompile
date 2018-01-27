.class final Lcom/yxcorp/gifshow/detail/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/e$3;->a:Lcom/yxcorp/gifshow/detail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e$3;->a:Lcom/yxcorp/gifshow/detail/e;

    .line 1028
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->e()V

    .line 89
    const/4 v0, 0x0

    return v0
.end method
