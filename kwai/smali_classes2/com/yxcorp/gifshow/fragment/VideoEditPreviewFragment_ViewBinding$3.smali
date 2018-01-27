.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$3;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->onBottomTabCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 62
    return-void
.end method
