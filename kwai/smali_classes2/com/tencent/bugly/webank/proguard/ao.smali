.class public final Lcom/tencent/bugly/webank/proguard/ao;
.super Lcom/tencent/bugly/webank/proguard/j;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/webank/proguard/j;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/ao;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/ao;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/webank/proguard/h;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/webank/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/ao;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/webank/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/ao;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/webank/proguard/i;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/ao;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/webank/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/ao;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/webank/proguard/i;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
