.class final Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->onViewProfileBtnClick()V

    .line 42
    return-void
.end method