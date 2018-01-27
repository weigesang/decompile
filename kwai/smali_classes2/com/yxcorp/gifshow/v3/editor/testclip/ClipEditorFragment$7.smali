.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->b(D)D
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
        "Lcom/kwai/video/editorsdk2/a/a/a$s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$7;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 648
    check-cast p1, Lcom/kwai/video/editorsdk2/a/a/a$s;

    check-cast p2, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 1651
    iget-wide v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v2, p2, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    .line 648
    return v0
.end method
