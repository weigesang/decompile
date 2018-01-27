.class final Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchLayout;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$6;->b:Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$6;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchLayout_ViewBinding$6;->a:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
