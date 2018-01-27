.class final Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$1;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;->m_()Lcom/yxcorp/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/a;",
        "Lcom/yxcorp/gifshow/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$1;->a:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1021
    new-instance v0, Lcom/yxcorp/gifshow/media/b/a$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/b/a$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    .line 69
    return-object v0
.end method
