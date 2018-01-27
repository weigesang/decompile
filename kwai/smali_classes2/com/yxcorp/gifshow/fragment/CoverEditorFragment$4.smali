.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$4;
.super Lcom/yxcorp/gifshow/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(F)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 287
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1290
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$4;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 287
    return-void
.end method
