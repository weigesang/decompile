.class final Lcom/yxcorp/gifshow/push/process/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/push/process/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/process/b$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/process/b$2;->b:Ljava/lang/String;

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
    .line 110
    .line 1114
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/process/b$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/process/b$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/process/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
