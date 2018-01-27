.class public final Lcom/yxcorp/gifshow/detail/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I

.field public static g:J

.field private static h:Lcom/yxcorp/gifshow/detail/i;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0xc

    sput v0, Lcom/yxcorp/gifshow/detail/i;->f:I

    .line 20
    const-wide/32 v0, 0x30d40

    sput-wide v0, Lcom/yxcorp/gifshow/detail/i;->g:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/i;->b:J

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/i;->c:I

    .line 24
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/detail/i;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/detail/i;->h:Lcom/yxcorp/gifshow/detail/i;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/detail/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/i;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/i;->h:Lcom/yxcorp/gifshow/detail/i;

    .line 30
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/i;->h:Lcom/yxcorp/gifshow/detail/i;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/detail/i;->e:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    .line 52
    iget v0, p0, Lcom/yxcorp/gifshow/detail/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/i;->e:I

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/i;->d:J

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/i;->a:J

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/i;->c:I

    .line 57
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 83
    iput v2, p0, Lcom/yxcorp/gifshow/detail/i;->e:I

    .line 84
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/i;->d:J

    .line 85
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/i;->b:J

    .line 86
    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/i;->a:J

    .line 87
    iput v2, p0, Lcom/yxcorp/gifshow/detail/i;->c:I

    .line 88
    return-void
.end method
