.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->g:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->onCompleteBtnClick(Landroid/view/View;)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->y()V

    goto :goto_0
.end method
