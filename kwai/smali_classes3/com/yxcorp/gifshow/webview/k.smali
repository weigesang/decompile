.class public final Lcom/yxcorp/gifshow/webview/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Landroid/app/Activity;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewGroup$LayoutParams;

.field f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/webview/k$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/k$1;-><init>(Lcom/yxcorp/gifshow/webview/k;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/k;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/k;->c:Landroid/app/Activity;

    .line 28
    return-void
.end method
