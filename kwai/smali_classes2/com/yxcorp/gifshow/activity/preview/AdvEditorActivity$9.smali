.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$9;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$9;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 310
    sget v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 311
    sget v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 312
    return-void
.end method
