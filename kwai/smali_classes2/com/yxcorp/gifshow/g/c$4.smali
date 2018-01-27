.class final Lcom/yxcorp/gifshow/g/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/g/c;->b(Z)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/g/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/g/c;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/c$4;->a:Lcom/yxcorp/gifshow/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c$4;->a:Lcom/yxcorp/gifshow/g/c;

    const/16 v1, 0x8

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/g/c;->a(II)V

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c$4;->a:Lcom/yxcorp/gifshow/g/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/g/c;->a(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method
