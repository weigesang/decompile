.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 143
    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    .line 145
    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->l()V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5$1;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;Lcom/yxcorp/gifshow/magicemoji/b/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    return-void
.end method
