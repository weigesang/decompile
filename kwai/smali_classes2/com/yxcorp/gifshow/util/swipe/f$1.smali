.class final Lcom/yxcorp/gifshow/util/swipe/f$1;
.super Lcom/yxcorp/gifshow/activity/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/f;-><init>(Lcom/yxcorp/gifshow/activity/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/f;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/util/swipe/f;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/f;->c(Lcom/yxcorp/gifshow/util/swipe/f;)V

    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/c;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/f;->a(Lcom/yxcorp/gifshow/util/swipe/f;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/f;->b(Lcom/yxcorp/gifshow/util/swipe/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/f;->b(Lcom/yxcorp/gifshow/util/swipe/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 29
    :cond_0
    return-void
.end method
