.class public Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B

.field private height:I

.field private pixelFormat:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->width:I

    .line 12
    iput p2, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->height:I

    .line 13
    iput p3, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->pixelFormat:I

    .line 14
    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->width:I

    .line 17
    iput p2, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->height:I

    .line 18
    iput p3, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->pixelFormat:I

    .line 19
    iput-object p4, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->data:[B

    .line 20
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->data:[B

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->height:I

    return v0
.end method

.method public getPixelFormat()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->pixelFormat:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->width:I

    return v0
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->data:[B

    .line 45
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->height:I

    .line 39
    return-void
.end method

.method public setPixelFormat(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->pixelFormat:I

    .line 27
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;->width:I

    .line 33
    return-void
.end method
