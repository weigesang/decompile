.class final Lcom/yxcorp/gifshow/image/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/image/i;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/image/i;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/i$a;->b:Lcom/yxcorp/gifshow/image/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p2, p0, Lcom/yxcorp/gifshow/image/i$a;->a:I

    .line 102
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/i$a;->b:Lcom/yxcorp/gifshow/image/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/i;->a(Lcom/yxcorp/gifshow/image/i;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/c;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/drawee/e/c;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/c;->setController(Lcom/facebook/drawee/d/a;)V

    .line 110
    :cond_0
    return-void
.end method
