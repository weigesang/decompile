.class public final Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Landroid/view/View$OnClickListener;

.field d:Lcom/yxcorp/gifshow/entity/UserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->b:Z

    .line 111
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->a:Landroid/content/Context;

    .line 112
    return-void
.end method
