.class final Lcom/yxcorp/gifshow/upload/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b;
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
        "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$8;->a:Lcom/yxcorp/gifshow/upload/b;

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
    .line 299
    check-cast p1, Lcom/yxcorp/gifshow/upload/AtlasResponse;

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$8;->a:Lcom/yxcorp/gifshow/upload/b;

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/AtlasResponse;->mKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    return-void
.end method
