.class final Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ImageEditor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;->b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;->a:Z

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;->b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;->b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->b()V

    .line 134
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;->b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->c(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;->a:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;->b:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/e$a;->a()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$1;->a:Z

    .line 142
    :cond_0
    return-void
.end method
