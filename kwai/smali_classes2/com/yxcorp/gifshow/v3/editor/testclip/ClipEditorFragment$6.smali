.class final Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;
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
    .line 629
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment$6;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 629
    check-cast p1, Lcom/kwai/video/editorsdk2/a/a/a$s;

    check-cast p2, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 1632
    iget-wide v0, p1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v2, p2, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    .line 629
    return v0
.end method
