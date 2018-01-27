.class final Lcom/yxcorp/gifshow/tag/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/c/a;->a()Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/tag/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/c/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/c/a$1;->a:Lcom/yxcorp/gifshow/tag/c/a;

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
    .line 25
    check-cast p1, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/c/a$1;->a:Lcom/yxcorp/gifshow/tag/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/c/a;->t()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/tag/c/d;->a(ZLcom/yxcorp/gifshow/tag/model/TagResponse;)V

    .line 25
    return-void
.end method
