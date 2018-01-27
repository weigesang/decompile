.class public Lcom/yxcorp/gifshow/entity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QUser;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/e;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 12
    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/e;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/yxcorp/gifshow/entity/e;->c:I

    .line 14
    iput-wide p4, p0, Lcom/yxcorp/gifshow/entity/e;->d:J

    .line 15
    return-void
.end method
