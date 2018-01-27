.class final Lcom/yxcorp/plugin/payment/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/plugin/payment/d/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/a$5;->b:Lcom/yxcorp/plugin/payment/d/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d/a$5;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/a$5;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 158
    return-void
.end method
