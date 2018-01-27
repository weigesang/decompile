.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$3;->b:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$3;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController_ViewBinding$3;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->onLongClickMagicEmojiBtn()Z

    move-result v0

    return v0
.end method
