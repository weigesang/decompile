.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/GiftMessage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$e;->a:Ljava/lang/String;

    .line 1493
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$e;->b:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1494
    iput-object p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$e;->c:Ljava/util/List;

    .line 1495
    return-void
.end method
