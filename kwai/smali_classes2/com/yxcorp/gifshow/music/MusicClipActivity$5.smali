.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$5;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$5;->a:Z

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$5;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->x()V

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$5;->a:Z

    .line 574
    :cond_0
    return-void
.end method
