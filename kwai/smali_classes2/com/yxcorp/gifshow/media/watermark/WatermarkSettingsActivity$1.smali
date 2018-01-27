.class final Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->c(Lcom/yxcorp/gifshow/activity/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->b(Lcom/yxcorp/gifshow/activity/f;)V

    .line 99
    return-void
.end method
