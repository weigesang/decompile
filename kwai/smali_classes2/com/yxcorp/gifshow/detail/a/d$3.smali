.class final Lcom/yxcorp/gifshow/detail/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$3;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$3;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->s(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
