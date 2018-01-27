.class public final Lcom/yxcorp/plugin/payment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/c;->c:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/yxcorp/plugin/payment/c;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/c;->c:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/payment/c;->a:I

    .line 20
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c;->b:Ljava/lang/Throwable;

    .line 21
    return-void
.end method
