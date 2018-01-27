.class public final Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/story/PhotoVisibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_radio_btn:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_radio_btn:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->middle_radio_btn:I

    if-ne p2, v0, :cond_4

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    goto :goto_0

    .line 68
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_radio_btn:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$1;->a:Lcom/yxcorp/gifshow/story/PhotoVisibilityController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    goto :goto_0
.end method
