.class final Lcom/yxcorp/gifshow/detail/presenter/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$3;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m$3;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 272
    return-void
.end method
