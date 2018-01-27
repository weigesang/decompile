.class final Lcom/yxcorp/gifshow/photoad/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/photoad/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/photoad/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/b$1;->a:Lcom/yxcorp/gifshow/photoad/b;

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
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 1096
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b$1;->a:Lcom/yxcorp/gifshow/photoad/b;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/photoad/b;->a:Z

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b$1;->a:Lcom/yxcorp/gifshow/photoad/b;

    .line 3021
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/b;->c:Lcom/yxcorp/gifshow/photoad/b$a;

    .line 1099
    if-eqz v0, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/b$1;->a:Lcom/yxcorp/gifshow/photoad/b;

    .line 4021
    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/b;->c:Lcom/yxcorp/gifshow/photoad/b$a;

    .line 1100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/photoad/b$a;->a(I)V

    .line 93
    :cond_1
    return-void
.end method
