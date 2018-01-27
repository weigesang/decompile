.class final Lcom/yxcorp/gifshow/g/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/g/d;->a()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/g/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/g/d;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/d$2;->a:Lcom/yxcorp/gifshow/g/d;

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
    const/4 v1, 0x0

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/d$2;->a:Lcom/yxcorp/gifshow/g/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/g/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/d$2;->a:Lcom/yxcorp/gifshow/g/d;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/g/d;->a(Ljava/lang/Throwable;Z)V

    .line 55
    return-void
.end method
