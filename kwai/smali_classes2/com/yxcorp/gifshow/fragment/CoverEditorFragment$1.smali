.class final Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;->a:Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lio/reactivex/l;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1$1;-><init>(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment$1;F)V

    .line 121
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/CoverEditorFragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 129
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
