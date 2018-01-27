.class final Lcom/yxcorp/gifshow/widget/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/p;->a(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/p;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/p$4;->b:Lcom/yxcorp/gifshow/widget/p;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/p$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$4;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 161
    :cond_0
    return-void
.end method
