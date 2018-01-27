.class final Lcom/yxcorp/plugin/live/LivePlayFragment$15;
.super Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
