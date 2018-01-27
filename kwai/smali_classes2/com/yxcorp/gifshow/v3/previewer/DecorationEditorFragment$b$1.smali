.class final Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b$1;->b:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b$1;->b:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Ljava/util/List;)V

    .line 562
    return-void
.end method
