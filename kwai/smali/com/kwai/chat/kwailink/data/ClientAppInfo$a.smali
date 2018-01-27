.class public final Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/data/ClientAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->a:I

    .line 157
    iput v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->b:I

    .line 159
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->c:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->d:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->e:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->f:Ljava/lang/String;

    .line 167
    iput-boolean v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->g:Z

    .line 170
    return-void
.end method
