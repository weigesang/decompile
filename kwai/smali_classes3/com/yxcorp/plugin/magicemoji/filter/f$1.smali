.class final Lcom/yxcorp/plugin/magicemoji/filter/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/f;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/f;JLcom/yxcorp/plugin/magicemoji/virtualface/UserData;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/f;

    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->a:J

    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/f;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/f;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/f;J)J

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->a:J

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/f;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/f;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mTimestamp:I

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/f;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->b(Lcom/yxcorp/plugin/magicemoji/filter/f;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/f;->b(Lcom/yxcorp/plugin/magicemoji/filter/f;J)J

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/f;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/f;->b(Lcom/yxcorp/plugin/magicemoji/filter/f;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;->mTimestamp:I

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->c:Lcom/yxcorp/plugin/magicemoji/filter/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->c(Lcom/yxcorp/plugin/magicemoji/filter/f;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f$1;->b:Lcom/yxcorp/plugin/magicemoji/virtualface/UserData;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/virtualface/JNIUtils;->passJava2Native(ILcom/yxcorp/plugin/magicemoji/virtualface/UserData;)V

    .line 319
    return-void
.end method
