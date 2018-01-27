.class public final Lcom/yxcorp/gifshow/settings/a/a/s$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$9;->a:Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$9;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->b(Lcom/yxcorp/gifshow/activity/f;)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$9;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
