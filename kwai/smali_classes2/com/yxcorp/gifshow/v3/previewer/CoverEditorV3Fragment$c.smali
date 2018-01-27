.class final Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$c;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 681
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 685
    sget v0, Lcom/yxcorp/gifshow/g$i;->cover_editor_thumbnail_item_v3:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 690
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$b;-><init>()V

    return-object v0
.end method
