.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$1;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$1;->b:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$6$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$b;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 363
    return-void
.end method
