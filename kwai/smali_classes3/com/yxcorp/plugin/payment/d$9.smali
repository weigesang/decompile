.class final Lcom/yxcorp/plugin/payment/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d$9;->a:Lcom/yxcorp/plugin/payment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d$9;->a:Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/d;->j()V

    .line 268
    return-void
.end method
