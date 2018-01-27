.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$3;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 222
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$3;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->finish()V

    .line 224
    return-void
.end method
