.class public Lcom/kuaishou/common/encryption/model/DrawingGiftParam;
.super Lcom/kuaishou/common/encryption/model/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    }
.end annotation


# instance fields
.field private drawingGiftPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private liveStreamId:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/a;-><init>()V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/kuaishou/common/encryption/model/DrawingGiftParam$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->liveStreamId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->width:I

    return p1
.end method

.method static synthetic access$302(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->height:I

    return p1
.end method

.method static synthetic access$400(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->drawingGiftPoints:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kuaishou/common/encryption/model/DrawingGiftParam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->drawingGiftPoints:Ljava/util/List;

    return-object p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/DrawingGiftParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDrawingGiftPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->drawingGiftPoints:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->height:I

    return v0
.end method

.method public getLiveStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->liveStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->width:I

    return v0
.end method

.method public setDrawingGiftPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftParam;->drawingGiftPoints:Ljava/util/List;

    .line 63
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
