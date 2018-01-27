.class public final Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;
.super Lcom/yxcorp/gifshow/recycler/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field public b:Landroid/support/v4/app/Fragment;

.field public c:Lcom/yxcorp/gifshow/detail/a/b;

.field public d:Lcom/yxcorp/gifshow/detail/a/a;

.field public e:I

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/a$a;-><init>()V

    .line 772
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->g:Ljava/util/Set;

    .line 773
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    return-void
.end method
