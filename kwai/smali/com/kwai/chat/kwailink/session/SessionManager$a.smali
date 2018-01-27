.class final Lcom/kwai/chat/kwailink/session/SessionManager$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/session/SessionManager;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 1

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1110
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    .line 1112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;B)V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/session/SessionManager$a;-><init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 1132
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1135
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    .line 1136
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1137
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1138
    const-string/jumbo v0, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetChangeRecver, netInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    const-string/jumbo v0, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WIFI info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2115
    const/4 v0, 0x1

    .line 2116
    iget v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 2117
    iget v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    if-nez v3, :cond_3

    .line 2118
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1145
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 1146
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "NetChangeRecver, net change need forceOpen"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-static {}, Lcom/kwai/chat/kwailink/c/a;->a()Lcom/kwai/chat/kwailink/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/c/a;->b()V

    .line 1148
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->g()V

    .line 1149
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    .line 1150
    iget v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    if-nez v0, :cond_4

    .line 1151
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    .line 1178
    :cond_2
    :goto_1
    return-void

    .line 2122
    :cond_3
    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 2123
    goto :goto_0

    .line 1153
    :cond_4
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    const/4 v1, -0x1

    iput v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->b:I

    .line 1168
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->c:Ljava/lang/String;

    .line 1169
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get netInfo fail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1156
    :cond_5
    :try_start_1
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetChangeRecver, ostt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    .line 1157
    invoke-static {v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->D(Lcom/kwai/chat/kwailink/session/SessionManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_NO_STATE:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->SM_OPEN_FAIL:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    if-ne v0, v1, :cond_2

    :cond_6
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    .line 1159
    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->D(Lcom/kwai/chat/kwailink/session/SessionManager;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 1160
    invoke-static {}, Lcom/kwai/chat/kwailink/c/a;->a()Lcom/kwai/chat/kwailink/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/c/a;->b()V

    .line 1161
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->g()V

    .line 1162
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->E(Lcom/kwai/chat/kwailink/session/SessionManager;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1172
    :cond_7
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->F(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1173
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->G(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1174
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$a;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->H(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1175
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "NetChangeRecver net change, but no ST, ignore the change."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
