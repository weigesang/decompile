.class public final Lcom/yxcorp/gifshow/message/a/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/a/a;
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
.field final synthetic a:Lcom/yxcorp/gifshow/message/a/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/message/a/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/a/a;Lcom/yxcorp/gifshow/message/a/a$a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/a$10;->b:Lcom/yxcorp/gifshow/message/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/a/a$10;->a:Lcom/yxcorp/gifshow/message/a/a$a;

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
    .line 289
    check-cast p1, Ljava/lang/Integer;

    .line 1292
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/a/a$10;->a:Lcom/yxcorp/gifshow/message/a/a$a;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/a/a$10;->a:Lcom/yxcorp/gifshow/message/a/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/message/a/a$a;->a(I)V

    .line 289
    :cond_0
    return-void
.end method
