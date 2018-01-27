.class public final Lcom/alipay/android/phone/mrpc/core/x;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/alipay/android/phone/mrpc/core/g;

.field b:Lcom/alipay/android/phone/mrpc/core/z;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/x;->a:Lcom/alipay/android/phone/mrpc/core/g;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/z;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mrpc/core/z;-><init>(Lcom/alipay/android/phone/mrpc/core/x;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/x;->b:Lcom/alipay/android/phone/mrpc/core/z;

    return-void
.end method
