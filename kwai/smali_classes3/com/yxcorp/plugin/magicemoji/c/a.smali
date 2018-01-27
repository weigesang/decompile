.class public final Lcom/yxcorp/plugin/magicemoji/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/c/a$a;,
        Lcom/yxcorp/plugin/magicemoji/c/a$c;,
        Lcom/yxcorp/plugin/magicemoji/c/a$b;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field e:Z

.field f:I

.field g:Lcom/yxcorp/plugin/magicemoji/c/f;

.field h:[B

.field private final i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

.field private final j:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

.field private l:I

.field private volatile m:Z

.field private volatile n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x280

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->b:I

    .line 28
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->c:I

    .line 29
    const/16 v0, 0x802

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->l:I

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/magicemoji/c/a$b;-><init>(Lcom/yxcorp/plugin/magicemoji/c/a;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->g:Lcom/yxcorp/plugin/magicemoji/c/f;

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->o:I

    .line 41
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->p:I

    .line 42
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->q:I

    .line 47
    new-instance v0, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-direct {v0, p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    .line 48
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/c/a$1;-><init>(Lcom/yxcorp/plugin/magicemoji/c/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->j:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    .line 98
    return-void
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/c/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 274
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->e:Z

    if-eqz v0, :cond_1

    .line 275
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->f:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    .line 276
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/a$b;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/magicemoji/c/a$b;-><init>(Lcom/yxcorp/plugin/magicemoji/c/a;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->g:Lcom/yxcorp/plugin/magicemoji/c/f;

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/a$c;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/magicemoji/c/a$c;-><init>(Lcom/yxcorp/plugin/magicemoji/c/a;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->g:Lcom/yxcorp/plugin/magicemoji/c/f;

    goto :goto_0

    .line 281
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/a$a;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/plugin/magicemoji/c/a$a;-><init>(Lcom/yxcorp/plugin/magicemoji/c/a;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->g:Lcom/yxcorp/plugin/magicemoji/c/f;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->uninit()V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    .line 148
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->f:I

    .line 212
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->e()V

    .line 213
    return-void
.end method

.method public final declared-synchronized a(II)V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->p:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 225
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->p:I

    .line 226
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->q:I

    .line 227
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->a()V

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(III)V
    .locals 4

    .prologue
    .line 103
    monitor-enter p0

    sparse-switch p3, :sswitch_data_0

    .line 117
    :try_start_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "arcsoft only support NV21 and YV12."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :sswitch_0
    const/16 v0, 0x802

    .line 119
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->c:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->l:I

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->b:I

    .line 121
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->c:I

    .line 122
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->l:I

    .line 123
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->b:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->c:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setInputDataFormat(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_1
    monitor-exit p0

    return-void

    .line 108
    :sswitch_1
    const/16 v0, 0x801

    .line 109
    goto :goto_0

    .line 111
    :sswitch_2
    const/16 v0, 0x305

    .line 112
    goto :goto_0

    .line 114
    :sswitch_3
    const/16 v0, 0x601

    .line 115
    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x305 -> :sswitch_2
        0x601 -> :sswitch_3
        0x32315659 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 218
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    sput-object p1, Lcom/yxcorp/plugin/magicemoji/c/a;->k:Ljava/lang/String;

    .line 133
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->a()V

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->n:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->e:Z

    .line 206
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->e()V

    .line 207
    return-void
.end method

.method public final a([BII)V
    .locals 5

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->q:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->p:I

    if-lez v0, :cond_3

    .line 195
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->h:[B

    .line 196
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    array-length v2, p1

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->j:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->l:I

    const/16 v4, 0x305

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->process([BILcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;Z)I

    .line 201
    :cond_1
    :goto_1
    return-void

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/magicemoji/a/a;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->a()V

    .line 161
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/c/a;->k:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->init(Ljava/lang/String;I)I

    .line 166
    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->q:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->p:I

    if-lez v0, :cond_5

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->r:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->a:I

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->q:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceBrightLevel(I)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->p:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setFaceSkinSoftenLevel(I)V

    .line 178
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->a:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setProcessModel(I)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->b:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->c:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->setInputDataFormat(III)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 164
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->i:Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;->init(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_4
    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->a:I

    goto :goto_1

    .line 175
    :cond_5
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->r:Z

    if-nez v0, :cond_2

    .line 176
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 235
    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->o:I

    if-eq v0, p1, :cond_0

    .line 241
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->o:I

    .line 242
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->a()V

    .line 244
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->r:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 250
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->r:Z

    .line 251
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/c/a;->m:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->a()V

    .line 253
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/c/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_0
    monitor-exit p0

    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
