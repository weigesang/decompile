.class final Lcom/yxcorp/gifshow/tag/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/c/c;->a()Lio/reactivex/l;
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
        "Lcom/yxcorp/gifshow/tag/model/TagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/c/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/c/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/c/c$1;->a:Lcom/yxcorp/gifshow/tag/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    check-cast p1, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/c/c$1;->a:Lcom/yxcorp/gifshow/tag/c/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/c/c;->t()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/tag/c/d;->a(ZLcom/yxcorp/gifshow/tag/model/TagResponse;)V

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/c/c$1;->a:Lcom/yxcorp/gifshow/tag/c/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/c/c;->a(Lcom/yxcorp/gifshow/tag/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/c/c$1;->a:Lcom/yxcorp/gifshow/tag/c/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/c/c;->b(Lcom/yxcorp/gifshow/tag/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/c/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/TagDetailItem;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTagDetail:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 42
    :cond_0
    return-void
.end method
