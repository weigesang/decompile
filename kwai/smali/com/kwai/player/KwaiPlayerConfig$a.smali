.class public final Lcom/kwai/player/KwaiPlayerConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/KwaiPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:I

.field e:I

.field public f:I

.field public g:I

.field public h:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->a:Z

    .line 112
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->b:J

    .line 122
    iput v2, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->c:I

    .line 123
    iput v2, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->d:I

    .line 124
    const/16 v0, 0x1388

    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->e:I

    .line 125
    iput v2, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->f:I

    .line 126
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->g:I

    .line 127
    sget-object v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->LINEAR_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    iput-object v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->h:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    return-void
.end method
