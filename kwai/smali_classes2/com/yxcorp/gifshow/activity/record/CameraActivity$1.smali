.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;->onEventMainThread(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 503
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$1;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->finish()V

    .line 506
    :cond_0
    return-void
.end method
