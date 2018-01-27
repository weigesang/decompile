.class final Lcom/yxcorp/gifshow/v3/EditorManager$7;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/EditorManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorManager;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$7;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$7;->a:Lcom/yxcorp/gifshow/v3/EditorManager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/EditorManager;->b(Lcom/yxcorp/gifshow/v3/EditorManager;)V

    .line 336
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;->c()Z

    move-result v0

    return v0
.end method
