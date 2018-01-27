.class final Lcom/yxcorp/gifshow/util/swipe/b$2;
.super Lcom/yxcorp/gifshow/activity/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/b$2;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$2;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->b(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$2;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->d(Lcom/yxcorp/gifshow/util/swipe/b;)V

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/c;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$2;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->b(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$2;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->c(Lcom/yxcorp/gifshow/util/swipe/b;)V

    .line 86
    :cond_0
    return-void
.end method
