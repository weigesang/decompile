.class public final Lcom/yxcorp/gifshow/v3/editor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/yxcorp/gifshow/v3/editor/g$a;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/v3/editor/g$a;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->b:Z

    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/g;->d:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/g;->e:Landroid/view/View;

    .line 18
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/g;->c:Lcom/yxcorp/gifshow/v3/editor/g$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->b:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->a:Z

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->c:Lcom/yxcorp/gifshow/v3/editor/g$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/g$a;->b()V

    .line 46
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->b:Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->e:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->e:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 1259
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 2211
    iget-object v3, v3, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 1259
    if-eqz v3, :cond_1

    .line 1260
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 3211
    iget-object v0, v0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 1260
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 30
    :goto_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/g;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->c:Lcom/yxcorp/gifshow/v3/editor/g$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/g$a;->b()V

    .line 35
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v1

    .line 1262
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/g;->c:Lcom/yxcorp/gifshow/v3/editor/g$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/g$a;->a()V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method
