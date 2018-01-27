.class public final Lcom/yxcorp/gifshow/detail/a/a;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/a/a$f;,
        Lcom/yxcorp/gifshow/detail/a/a$a;,
        Lcom/yxcorp/gifshow/detail/a/a$e;,
        Lcom/yxcorp/gifshow/detail/a/a$c;,
        Lcom/yxcorp/gifshow/detail/a/a$b;,
        Lcom/yxcorp/gifshow/detail/a/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/a;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method


# virtual methods
.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/a$1;-><init>(Lcom/yxcorp/gifshow/detail/a/a;)V

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/a/a$b;-><init>(Lcom/yxcorp/gifshow/detail/a/a;B)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 111
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 116
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 117
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/event/b;)V
    .locals 1

    .prologue
    .line 120
    .line 7231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 121
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/gifshow/g$i;->app_detail:I

    return v0
.end method
