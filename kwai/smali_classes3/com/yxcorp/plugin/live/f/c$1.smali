.class public final Lcom/yxcorp/plugin/live/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/f/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/f/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/live/f/c$1;->a:Lcom/yxcorp/plugin/live/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/account/SharePlatformGridItem;I)V
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$1;->a:Lcom/yxcorp/plugin/live/f/c;

    iget v1, p1, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mPlatformId:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/f/c;->a(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/f/c$1;->a:Lcom/yxcorp/plugin/live/f/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->g(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 72
    return-void
.end method
