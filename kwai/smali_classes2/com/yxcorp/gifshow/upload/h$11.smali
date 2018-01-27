.class final Lcom/yxcorp/gifshow/upload/h$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$11;->a:Lcom/yxcorp/gifshow/upload/h;

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
    .line 256
    .line 1260
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$11;->a:Lcom/yxcorp/gifshow/upload/h;

    .line 2040
    iget v1, v0, Lcom/yxcorp/gifshow/upload/h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/upload/h;->e:I

    .line 256
    return-void
.end method
