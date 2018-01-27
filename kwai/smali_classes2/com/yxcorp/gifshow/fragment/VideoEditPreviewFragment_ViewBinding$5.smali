.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$5;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$5;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->openAdvEdit()V

    .line 78
    return-void
.end method
