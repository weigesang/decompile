.class final Lc/t/m/g/cy;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cy$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Landroid/telephony/ServiceState;

.field c:Landroid/os/HandlerThread;

.field d:Landroid/os/Handler;

.field e:Ljava/lang/Runnable;

.field f:Landroid/os/Handler;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/t/m/g/ck;

.field private final i:Landroid/telephony/TelephonyManager;

.field private j:Lc/t/m/g/df;


# direct methods
.method public constructor <init>(Lc/t/m/g/ck;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 31
    iput-object v0, p0, Lc/t/m/g/cy;->j:Lc/t/m/g/df;

    .line 32
    iput-object v0, p0, Lc/t/m/g/cy;->b:Landroid/telephony/ServiceState;

    .line 41
    iput-object p1, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    .line 1132
    iget-object v0, p1, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    .line 42
    iput-object v0, p0, Lc/t/m/g/cy;->i:Landroid/telephony/TelephonyManager;

    .line 43
    new-instance v0, Lc/t/m/g/cy$1;

    invoke-direct {v0, p0}, Lc/t/m/g/cy$1;-><init>(Lc/t/m/g/cy;)V

    iput-object v0, p0, Lc/t/m/g/cy;->e:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method static synthetic a(Lc/t/m/g/cy;)V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x401

    invoke-virtual {p0, v0}, Lc/t/m/g/cy;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/df;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v1, 0x0

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/df;

    .line 189
    invoke-virtual {v0}, Lc/t/m/g/df;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v4, p0, Lc/t/m/g/cy;->g:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lc/t/m/g/cy;->g:Ljava/util/List;

    invoke-virtual {v0}, Lc/t/m/g/df;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    iput-object v2, p0, Lc/t/m/g/cy;->g:Ljava/util/List;

    .line 195
    if-eqz v1, :cond_1

    .line 196
    iput-object v1, p0, Lc/t/m/g/cy;->j:Lc/t/m/g/df;

    .line 3207
    iget-boolean v0, p0, Lc/t/m/g/cy;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cy;->j:Lc/t/m/g/df;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    if-nez v0, :cond_2

    .line 3212
    :cond_1
    :goto_2
    return-void

    .line 3210
    :cond_2
    monitor-enter p0

    .line 3211
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    iget-object v1, p0, Lc/t/m/g/cy;->j:Lc/t/m/g/df;

    invoke-virtual {v0, v1}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    .line 3212
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lc/t/m/g/cy;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/cy;->i:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic c(Lc/t/m/g/cy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lc/t/m/g/cy;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    .line 2132
    iget-object v0, v0, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    .line 108
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "listenCellState: failed! flags="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v8, 0xffff

    const/16 v7, 0x217

    .line 133
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 138
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 139
    iget-object v5, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    invoke-static {v5, v0}, Lc/t/m/g/df;->a(Lc/t/m/g/ck;Landroid/telephony/CellInfo;)Lc/t/m/g/df;

    move-result-object v5

    .line 3178
    iget v0, v5, Lc/t/m/g/df;->a:I

    if-ne v0, v1, :cond_3

    .line 3179
    iget v0, v5, Lc/t/m/g/df;->b:I

    if-ltz v0, :cond_1

    iget v0, v5, Lc/t/m/g/df;->c:I

    if-ltz v0, :cond_1

    iget v0, v5, Lc/t/m/g/df;->b:I

    if-eq v0, v7, :cond_1

    iget v0, v5, Lc/t/m/g/df;->c:I

    if-eq v0, v7, :cond_1

    iget v0, v5, Lc/t/m/g/df;->d:I

    if-ltz v0, :cond_1

    iget v0, v5, Lc/t/m/g/df;->d:I

    if-eq v0, v8, :cond_1

    iget v0, v5, Lc/t/m/g/df;->d:I

    const/16 v6, 0x64f0

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/df;->e:I

    if-eq v0, v8, :cond_1

    iget v0, v5, Lc/t/m/g/df;->e:I

    const v6, 0xfffffff

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/df;->e:I

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/df;->e:I

    const v6, 0x3040101

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/df;->e:I

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/df;->e:I

    const/16 v6, 0xa

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/df;->e:I

    const/16 v6, 0x21

    if-eq v0, v6, :cond_1

    iget v0, v5, Lc/t/m/g/df;->e:I

    if-gtz v0, :cond_2

    :cond_1
    move v0, v2

    .line 140
    :goto_1
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3183
    goto :goto_1

    .line 3186
    :cond_3
    iget v0, v5, Lc/t/m/g/df;->b:I

    if-ltz v0, :cond_4

    iget v0, v5, Lc/t/m/g/df;->c:I

    if-ltz v0, :cond_4

    iget v0, v5, Lc/t/m/g/df;->b:I

    if-eq v0, v7, :cond_4

    iget v0, v5, Lc/t/m/g/df;->c:I

    if-eq v0, v7, :cond_4

    iget v0, v5, Lc/t/m/g/df;->d:I

    if-ltz v0, :cond_4

    iget v0, v5, Lc/t/m/g/df;->d:I

    if-eq v0, v8, :cond_4

    iget v0, v5, Lc/t/m/g/df;->e:I

    if-eq v0, v8, :cond_4

    iget v0, v5, Lc/t/m/g/df;->e:I

    if-gtz v0, :cond_5

    :cond_4
    move v0, v2

    .line 3187
    goto :goto_1

    :cond_5
    move v0, v1

    .line 3189
    goto :goto_1

    .line 150
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 151
    invoke-direct {p0, v3}, Lc/t/m/g/cy;->a(Ljava/util/List;)V

    .line 182
    :cond_7
    :goto_2
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    invoke-static {v0}, Lc/t/m/g/dw;->a(Lc/t/m/g/ck;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v2, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lc/t/m/g/df;->a(Lc/t/m/g/ck;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/df;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-direct {p0, v1}, Lc/t/m/g/cy;->a(Ljava/util/List;)V

    goto :goto_2

    .line 176
    :cond_9
    iget-object v0, p0, Lc/t/m/g/cy;->j:Lc/t/m/g/df;

    if-eqz v0, :cond_7

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v1, p0, Lc/t/m/g/cy;->j:Lc/t/m/g/df;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-direct {p0, v0}, Lc/t/m/g/cy;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 117
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/cy;->b:Landroid/telephony/ServiceState;

    .line 123
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 124
    :cond_2
    iput-object p1, p0, Lc/t/m/g/cy;->b:Landroid/telephony/ServiceState;

    .line 2216
    iget-boolean v2, p0, Lc/t/m/g/cy;->a:Z

    if-eqz v2, :cond_0

    .line 2223
    iget-object v2, p0, Lc/t/m/g/cy;->b:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_5

    .line 2225
    iget-object v2, p0, Lc/t/m/g/cy;->b:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 2233
    :goto_1
    iget-object v3, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    .line 3132
    iget-object v3, v3, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    .line 2236
    iget-object v4, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    iget-object v4, v4, Lc/t/m/g/ck;->a:Landroid/content/Context;

    invoke-static {v4}, Lc/t/m/g/dw;->a(Landroid/content/Context;)Z

    move-result v4

    .line 2237
    if-eqz v3, :cond_8

    .line 2238
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    .line 2240
    :goto_2
    if-nez v4, :cond_3

    if-nez v0, :cond_7

    .line 2245
    :cond_3
    :goto_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2246
    const/16 v2, 0x32c7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 2247
    const/16 v2, 0x2ee3

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 2248
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 2249
    iget-object v1, p0, Lc/t/m/g/cy;->h:Lc/t/m/g/ck;

    invoke-virtual {v1, v0}, Lc/t/m/g/ck;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2227
    :cond_4
    iget-object v2, p0, Lc/t/m/g/cy;->b:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_5

    move v2, v1

    .line 2228
    goto :goto_1

    .line 2230
    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 2238
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method
