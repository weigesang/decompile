.class final Lcom/yxcorp/gifshow/upload/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$4;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$4$1;->a:Lcom/yxcorp/gifshow/upload/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    .line 1239
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4$1;->a:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->d(Lcom/yxcorp/gifshow/upload/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 235
    return-object v0
.end method
