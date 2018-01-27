.class final Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 211
    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1215
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->a:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mDescription:Ljava/lang/String;

    .line 1220
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/s;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/s;-><init>(Lcom/yxcorp/gifshow/entity/TagDetailItem;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;->c:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update_topic_introduce"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-void
.end method
