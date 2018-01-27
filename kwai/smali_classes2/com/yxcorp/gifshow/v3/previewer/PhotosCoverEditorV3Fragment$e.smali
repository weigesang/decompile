.class public final Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
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
.field final synthetic c:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;->c:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;->c:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    .line 849
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;->c:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;F)F

    .line 850
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 837
    sget v0, Lcom/yxcorp/gifshow/g$i;->photo_cover_editor_thumbnail_v3:I

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
    .line 843
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;->c:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$d;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    return-object v0
.end method
