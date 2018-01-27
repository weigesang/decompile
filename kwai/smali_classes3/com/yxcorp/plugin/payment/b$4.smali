.class final Lcom/yxcorp/plugin/payment/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b;->d()Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/plugin/payment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b$4;->a:Lcom/yxcorp/plugin/payment/b;

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
    .line 165
    .line 1168
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b$4;->a:Lcom/yxcorp/plugin/payment/b;

    .line 2028
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    .line 165
    return-void
.end method
