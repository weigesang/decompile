.class public final Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;


# instance fields
.field public a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

.field public b:I

.field public c:Z

.field public d:[Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->f:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "log.zip"

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->e:Ljava/lang/String;

    .line 34
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b:I

    .line 42
    return-void
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->f:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
