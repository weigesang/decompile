.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 741
    .line 1744
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4$1;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$4;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->mPermissionGuidanceView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 741
    return-void
.end method
