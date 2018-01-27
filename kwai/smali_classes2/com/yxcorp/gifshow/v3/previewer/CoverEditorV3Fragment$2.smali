.class final Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->e(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->f(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->a()V

    .line 153
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$2;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->h(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->b()V

    .line 160
    :cond_0
    return-void
.end method
