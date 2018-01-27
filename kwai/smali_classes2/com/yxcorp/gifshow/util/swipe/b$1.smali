.class final Lcom/yxcorp/gifshow/util/swipe/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/b;
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
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/util/swipe/b;->a:I

    aput v2, v0, v1

    .line 61
    :cond_0
    return-object v0
.end method

.method public final c()[I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/b$1;->a:Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v0, v1

    .line 71
    :cond_0
    return-object v0
.end method
