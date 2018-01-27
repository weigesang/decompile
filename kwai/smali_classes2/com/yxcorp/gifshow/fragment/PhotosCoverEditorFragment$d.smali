.class public final Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;->c:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;->c:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;->c:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;F)F

    .line 620
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 607
    sget v0, Lcom/yxcorp/gifshow/g$i;->photo_cover_editor_thumbnail:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 613
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$d;->c:Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment$c;-><init>(Lcom/yxcorp/gifshow/fragment/PhotosCoverEditorFragment;)V

    return-object v0
.end method
