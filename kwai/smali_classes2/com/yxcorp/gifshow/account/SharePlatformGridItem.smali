.class public Lcom/yxcorp/gifshow/account/SharePlatformGridItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient mAdapter:Lcom/yxcorp/gifshow/account/k;

.field public mEnable:Z

.field public mIconId:I

.field public mPlatformId:I

.field public mSelected:Z

.field public mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mEnable:Z

    .line 23
    iput p1, p0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mIconId:I

    .line 24
    iput p3, p0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    .line 25
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mText:Ljava/lang/CharSequence;

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mText:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method public getAdapter(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mAdapter:Lcom/yxcorp/gifshow/account/k;

    if-nez v0, :cond_0

    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mAdapter:Lcom/yxcorp/gifshow/account/k;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mAdapter:Lcom/yxcorp/gifshow/account/k;

    return-object v0
.end method
