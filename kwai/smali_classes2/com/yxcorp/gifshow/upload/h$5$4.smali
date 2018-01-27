.class final Lcom/yxcorp/gifshow/upload/h$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h$5;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/h$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h$5;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$5$4;->a:Lcom/yxcorp/gifshow/upload/h$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 155
    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$5$4;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 2040
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/upload/h;->c:Z

    .line 155
    return-void
.end method
