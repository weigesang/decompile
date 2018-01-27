.class final Lcom/yxcorp/gifshow/activity/record/JointActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/JointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/JointActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/JointActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointActivity$5;->a:Lcom/yxcorp/gifshow/activity/record/JointActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/JointActivity;->mPlayerView:Lcom/yxcorp/gifshow/media/player/BufferPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/BufferPlayerView;->a()V

    .line 251
    return-void
.end method
