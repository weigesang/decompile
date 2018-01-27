.class final Lcom/yxcorp/gifshow/sf2018/landingpage/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/landingpage/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 76
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$1;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 80
    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a(I)I

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a()V

    .line 83
    :cond_0
    return-void
.end method
