.class final Lcom/yxcorp/gifshow/homepage/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/c;->onEventMainThread(Lcom/yxcorp/gifshow/widget/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/b/e;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/c;Lcom/yxcorp/gifshow/widget/b/e;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c$3;->b:Lcom/yxcorp/gifshow/homepage/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/c$3;->a:Lcom/yxcorp/gifshow/widget/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/b/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/c$3;->a:Lcom/yxcorp/gifshow/widget/b/e;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/b/e;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/yxcorp/gifshow/widget/b/d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 222
    return v3
.end method
