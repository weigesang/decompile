.class final Lcom/yxcorp/gifshow/homepage/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/d;

.field private final b:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/d;)V
    .locals 3

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/d$1;->a:Lcom/yxcorp/gifshow/homepage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/d$1;->a:Lcom/yxcorp/gifshow/homepage/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/d;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/d$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/d$1$1;-><init>(Lcom/yxcorp/gifshow/homepage/d$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/d$1;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d$1;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    const/4 v0, 0x1

    return v0
.end method
