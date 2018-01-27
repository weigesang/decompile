.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->onClickUndo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$3;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 195
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    check-cast p2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;

    .line 1198
    iget-wide v2, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v4, p2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 1199
    iget v1, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->c:I

    if-ne v1, v0, :cond_0

    .line 1200
    const/4 v0, -0x1

    .line 1202
    :cond_0
    :goto_0
    return v0

    .line 1205
    :cond_1
    iget-wide v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    iget-wide v2, p2, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$f;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method
