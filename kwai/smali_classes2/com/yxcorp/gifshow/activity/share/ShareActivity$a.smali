.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1794
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    .line 1795
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;->b:Ljava/util/List;

    .line 1796
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Lcom/yxcorp/utility/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1802
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Lcom/yxcorp/utility/w;

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/utility/w;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1803
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$a;->a:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b:Lcom/yxcorp/utility/w;

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/yxcorp/utility/w;->a(IZLjava/lang/String;)Z

    goto :goto_0

    .line 1807
    :cond_1
    return-void
.end method
