.class final Lcom/yxcorp/plugin/live/entry/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/e;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/e;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e$4;->b:Lcom/yxcorp/plugin/live/entry/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/e$4;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$4;->b:Lcom/yxcorp/plugin/live/entry/e;

    .line 1044
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/e;->i:Lcom/yxcorp/plugin/live/entry/e$b;

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$4;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/live/entry/e$b;->b(Z)V

    .line 300
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
