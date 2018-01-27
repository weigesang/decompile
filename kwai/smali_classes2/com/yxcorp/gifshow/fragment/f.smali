.class public final Lcom/yxcorp/gifshow/fragment/f;
.super Lcom/yxcorp/gifshow/fragment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/f$a;
    }
.end annotation


# instance fields
.field public o:Lcom/yxcorp/gifshow/fragment/f$a;

.field public p:Z

.field private q:Landroid/view/View;

.field private r:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/f;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/f;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/f;->r:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method protected final h()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/f;->p:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 49
    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/fragment/f$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/f$2;-><init>(Lcom/yxcorp/gifshow/fragment/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/f;->q:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/f;->o:Lcom/yxcorp/gifshow/fragment/f$a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/f;->o:Lcom/yxcorp/gifshow/fragment/f$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/f$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/f;->r:Landroid/support/v4/app/Fragment;

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/f;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/f$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/f$1;-><init>(Lcom/yxcorp/gifshow/fragment/f;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u$a;)V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/f;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/f;->r:Landroid/support/v4/app/Fragment;

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/z;->c()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/f;->q:Landroid/view/View;

    return-object v0
.end method
