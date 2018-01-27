.class final Lcom/yxcorp/gifshow/widget/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/g;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/g$3;->a:Lcom/yxcorp/gifshow/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/g$3;->a:Lcom/yxcorp/gifshow/widget/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/g;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/g$3;->a:Lcom/yxcorp/gifshow/widget/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/g$3;->a:Lcom/yxcorp/gifshow/widget/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/g;->a(Lcom/yxcorp/gifshow/widget/g;)V

    .line 61
    const/4 v0, 0x0

    return v0
.end method
