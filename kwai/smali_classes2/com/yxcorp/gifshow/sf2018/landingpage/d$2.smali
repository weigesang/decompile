.class final Lcom/yxcorp/gifshow/sf2018/landingpage/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/d$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/d;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
