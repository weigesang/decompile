.class public final Lcom/yxcorp/gifshow/widget/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b$7;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$7;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->m(Lcom/yxcorp/gifshow/widget/b/b;)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$7;->a:Lcom/yxcorp/gifshow/widget/b/b;

    const/16 v1, 0x9

    const-string/jumbo v2, "reduceSimilarPhoto_cancel_outside"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/b/b;->a(Lcom/yxcorp/gifshow/widget/b/b;ILjava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    return v0
.end method
