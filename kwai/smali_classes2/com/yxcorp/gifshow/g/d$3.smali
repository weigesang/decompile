.class final Lcom/yxcorp/gifshow/g/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/g/d;->b()V
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
        "Lcom/yxcorp/gifshow/model/response/LikePhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/g/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/g/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/d$3;->a:Lcom/yxcorp/gifshow/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/d$3;->a:Lcom/yxcorp/gifshow/g/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/g/d;->a(Z)V

    .line 66
    return-void
.end method
