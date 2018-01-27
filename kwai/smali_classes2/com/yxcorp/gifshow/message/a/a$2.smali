.class public final Lcom/yxcorp/gifshow/message/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/a/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/a/a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/a$2;->a:Lcom/yxcorp/gifshow/message/a/a;

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
    .line 1285
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282
    return-object v0
.end method
