.class final Lcom/yxcorp/gifshow/detail/g$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/g$12;->onClick(Landroid/content/DialogInterface;I)V
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/g$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/g$12;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g$12$1;->a:Lcom/yxcorp/gifshow/detail/g$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 240
    .line 1243
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$12$1;->a:Lcom/yxcorp/gifshow/detail/g$12;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g$12;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 1243
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 1244
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g$12$1;->a:Lcom/yxcorp/gifshow/detail/g$12;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/g$12;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 3053
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1244
    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1245
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$12$1;->a:Lcom/yxcorp/gifshow/detail/g$12;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g$12;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 4053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 1245
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unpick"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void
.end method
