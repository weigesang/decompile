.class final Lcom/kuaishou/performance/activity/hook/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/activity/hook/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window$Callback;

.field final synthetic b:Lcom/kuaishou/performance/activity/hook/d;


# direct methods
.method constructor <init>(Lcom/kuaishou/performance/activity/hook/d;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/kuaishou/performance/activity/hook/d$3;->b:Lcom/kuaishou/performance/activity/hook/d;

    iput-object p2, p0, Lcom/kuaishou/performance/activity/hook/d$3;->a:Landroid/view/Window$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dispatchTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 178
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/kuaishou/performance/activity/hook/d$3;->a:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d$3;->a:Landroid/view/Window$Callback;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    :cond_1
    return-object v0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d$3;->b:Lcom/kuaishou/performance/activity/hook/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1033
    iput-wide v2, v0, Lcom/kuaishou/performance/activity/hook/d;->b:J

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Window callback method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", event up!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
