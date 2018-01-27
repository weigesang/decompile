.class final Lcom/yxcorp/gifshow/upload/b$4$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b$4$3;
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
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b$4$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$4$3;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$4$3$1;->b:Lcom/yxcorp/gifshow/upload/b$4$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/b$4$3$1;->a:Ljava/lang/Integer;

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
    .line 195
    .line 1201
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4$3$1;->b:Lcom/yxcorp/gifshow/upload/b$4$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4$3$1;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;I)I

    .line 195
    return-void
.end method
