.class public final Lcom/umeng/analytics/pro/ax$j;
.super Lcom/umeng/analytics/pro/ax$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final a:J

.field private b:Lcom/umeng/analytics/pro/ak;


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/ak;)V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/umeng/analytics/pro/ax$h;-><init>()V

    .line 219
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/umeng/analytics/pro/ax$j;->a:J

    .line 223
    iput-object p1, p0, Lcom/umeng/analytics/pro/ax$j;->b:Lcom/umeng/analytics/pro/ak;

    .line 224
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/ax$j;->b:Lcom/umeng/analytics/pro/ak;

    iget-wide v2, v2, Lcom/umeng/analytics/pro/ak;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
