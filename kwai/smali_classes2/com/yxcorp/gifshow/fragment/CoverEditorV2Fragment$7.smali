.class final Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$7;
.super Lcom/yxcorp/gifshow/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/j/a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$7;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 316
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment$7;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;->a(Lcom/yxcorp/gifshow/fragment/CoverEditorV2Fragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 316
    return-void
.end method
