.class public Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/UserProfile;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;->a:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 640
    return-void
.end method
