.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$2;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$2;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$2;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->onMagicEmojiBtnClick()V

    .line 50
    return-void
.end method
