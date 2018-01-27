.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ImageEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;->b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;->a:Z

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;->b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->h(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;->b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->b()V

    .line 189
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;->b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->j(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;->a:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;->b:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->a()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;->a:Z

    .line 197
    :cond_0
    return-void
.end method
