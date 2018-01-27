.class final Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8$1;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8$1;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8$1;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$8;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->s(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    goto :goto_0
.end method
