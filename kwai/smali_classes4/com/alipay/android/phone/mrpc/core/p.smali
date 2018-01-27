.class public final Lcom/alipay/android/phone/mrpc/core/p;
.super Lcom/alipay/android/phone/mrpc/core/u;


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/String;

.field d:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/u;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/p;->d:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    iput p2, p0, Lcom/alipay/android/phone/mrpc/core/p;->g:I

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/p;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mrpc/core/p;->e:[B

    return-void
.end method
