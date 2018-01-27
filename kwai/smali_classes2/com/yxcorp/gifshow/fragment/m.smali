.class public final Lcom/yxcorp/gifshow/fragment/m;
.super Lcom/yxcorp/gifshow/fragment/x;
.source "SourceFile"


# instance fields
.field public o:Landroid/view/View$OnTouchListener;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/x;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/m;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/m;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/m;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/m$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/m$1;-><init>(Lcom/yxcorp/gifshow/fragment/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/m;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/m;->v:Landroid/view/View;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
