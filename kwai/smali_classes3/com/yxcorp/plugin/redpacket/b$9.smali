.class final Lcom/yxcorp/plugin/redpacket/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$9;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 936
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/u;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 937
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/u;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2047
    :goto_0
    sput-wide v0, Lcom/yxcorp/plugin/redpacket/b;->f:J

    .line 939
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$9;->a:Lcom/yxcorp/plugin/redpacket/b;

    .line 3047
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/b;->e()V

    .line 940
    return-void

    .line 1047
    :cond_0
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/b;->f:J

    goto :goto_0
.end method
