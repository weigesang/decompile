.class final Lcom/yxcorp/gifshow/fragment/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/s;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/s;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/s$2;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$2;->a:Lcom/yxcorp/gifshow/fragment/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s;->e:Lcom/yxcorp/gifshow/fragment/s$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/s$c;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 1790
    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->l:Z

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/s$2;->a:Lcom/yxcorp/gifshow/fragment/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/s;->c()V

    .line 185
    :cond_0
    return-void
.end method
