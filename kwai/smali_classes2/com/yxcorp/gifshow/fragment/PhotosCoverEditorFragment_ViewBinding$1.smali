.class final Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding$1;->b:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->onModeSwitchClick()V

    .line 41
    return-void
.end method
