.class public final Lcom/yxcorp/gifshow/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yxcorp/httpdns/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/d;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/b;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/b;->c:Lcom/yxcorp/httpdns/d;

    .line 23
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/model/b;->d:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    instance-of v2, p1, Lcom/yxcorp/gifshow/model/b;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lcom/yxcorp/gifshow/model/b;

    .line 33
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
