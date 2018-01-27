.class final Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 186
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->k(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    .line 210
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->i(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lio/reactivex/l;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 192
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;F)V

    .line 193
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 201
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 218
    const/16 v0, 0x9

    const-string/jumbo v1, "pick_cover"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    .line 219
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->l(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment$3;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->m(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;)V

    .line 221
    return-void
.end method
