.class public Lcom/yxcorp/gifshow/media/builder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Lcom/yxcorp/gifshow/media/buffer/c;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:Ljava/io/File;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/yxcorp/gifshow/media/builder/g;

.field public n:Z

.field public o:Z

.field p:J

.field q:J

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/builder/e;->p:J

    .line 31
    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/builder/e;->q:J

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/e;->r:I

    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/yxcorp/gifshow/media/builder/e;
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/yxcorp/gifshow/media/builder/e;->p:J

    .line 111
    iput-wide p3, p0, Lcom/yxcorp/gifshow/media/builder/e;->q:J

    .line 112
    return-object p0
.end method
