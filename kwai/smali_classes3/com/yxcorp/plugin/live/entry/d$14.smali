.class final Lcom/yxcorp/plugin/live/entry/d$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d;->a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/yxcorp/plugin/live/entry/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d;Lcom/yxcorp/gifshow/account/SharePlatformGridItem;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$14;->d:Lcom/yxcorp/plugin/live/entry/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/d$14;->a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/d$14;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/entry/d$14;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$14;->d:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->n(Lcom/yxcorp/plugin/live/entry/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$14;->a:Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    iget v1, v1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$14;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/d$14;->c:Ljava/io/File;

    new-instance v4, Lcom/yxcorp/plugin/live/entry/d$14$1;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/plugin/live/entry/d$14$1;-><init>(Lcom/yxcorp/plugin/live/entry/d$14;Lio/reactivex/m;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/f/a;->a(Lcom/yxcorp/gifshow/activity/f;ILjava/lang/String;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 324
    return-void
.end method
