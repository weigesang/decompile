.class final Lcom/yxcorp/gifshow/widget/ImageEditor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/ImageEditor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/ImageEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$4;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$4;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$4;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor$4;->a:Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/g;->a(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 289
    return-void
.end method
