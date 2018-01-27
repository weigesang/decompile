.class public final Lcom/kwai/player/KwaiPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/KwaiPlayerConfig$a;,
        Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/kwai/player/KwaiPlayerConfig$a;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    iget-boolean v0, p1, Lcom/kwai/player/KwaiPlayerConfig$a;->a:Z

    .line 95
    iput-boolean v0, p0, Lcom/kwai/player/KwaiPlayerConfig;->a:Z

    .line 2110
    iget-wide v0, p1, Lcom/kwai/player/KwaiPlayerConfig$a;->b:J

    .line 96
    iput-wide v0, p0, Lcom/kwai/player/KwaiPlayerConfig;->b:J

    .line 3110
    iget v0, p1, Lcom/kwai/player/KwaiPlayerConfig$a;->f:I

    .line 98
    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig;->g:I

    .line 4110
    iget v0, p1, Lcom/kwai/player/KwaiPlayerConfig$a;->g:I

    .line 99
    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig;->h:I

    .line 5110
    iget v0, p1, Lcom/kwai/player/KwaiPlayerConfig$a;->c:I

    .line 100
    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig;->c:I

    .line 6110
    iget v0, p1, Lcom/kwai/player/KwaiPlayerConfig$a;->d:I

    .line 101
    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig;->d:I

    .line 7110
    iget v0, p1, Lcom/kwai/player/KwaiPlayerConfig$a;->e:I

    .line 102
    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig;->e:I

    .line 8110
    iget-object v0, p1, Lcom/kwai/player/KwaiPlayerConfig$a;->h:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    .line 103
    iput-object v0, p0, Lcom/kwai/player/KwaiPlayerConfig;->f:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    .line 105
    return-void
.end method
