.class final Lcom/yxcorp/plugin/redpacket/b$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b$20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/b$20;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b$20;J)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$20$1;->b:Lcom/yxcorp/plugin/redpacket/b$20;

    iput-wide p2, p0, Lcom/yxcorp/plugin/redpacket/b$20$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$20$1;->b:Lcom/yxcorp/plugin/redpacket/b$20;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$20;->d:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->raise_red_packet_to_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/yxcorp/plugin/redpacket/b$20$1;->a:J

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 278
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    return-void
.end method
