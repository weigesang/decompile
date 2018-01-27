.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$5;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$5;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->z()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 349
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->z()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 350
    return-void
.end method
