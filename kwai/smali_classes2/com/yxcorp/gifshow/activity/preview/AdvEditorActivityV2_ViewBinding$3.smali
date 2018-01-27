.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$3;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$3;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$3;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->openRangeDeleteLayout(Landroid/view/View;)V

    .line 69
    return-void
.end method
