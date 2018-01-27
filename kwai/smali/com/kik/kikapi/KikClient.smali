.class public Lcom/kik/kikapi/KikClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KIK_MESSENGER_API_BACK_URL:Ljava/lang/String; = "kik-share://kik.com/back"

.field private static final KIK_MESSENGER_API_PROFILE_URL:Ljava/lang/String; = "kik-share://kik.com/u/"

.field private static final KIK_MESSENGER_PLAY_STORE_URL:Ljava/lang/String; = "market://details?id=kik.android"

.field private static final KIK_MESSENGER_PLAY_STORE_WEB_URL:Ljava/lang/String; = "market://details?id=kik.android"

.field private static final _kikClient:Lcom/kik/kikapi/KikClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/kik/kikapi/KikClient;

    invoke-direct {v0}, Lcom/kik/kikapi/KikClient;-><init>()V

    sput-object v0, Lcom/kik/kikapi/KikClient;->_kikClient:Lcom/kik/kikapi/KikClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method private canLaunchIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getInstance()Lcom/kik/kikapi/KikClient;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/kik/kikapi/KikClient;->_kikClient:Lcom/kik/kikapi/KikClient;

    return-object v0
.end method

.method private openKikUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/kik/kikapi/KikClient;->canLaunchIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/kik/kikapi/KikClient;->showKikInPlayStore(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private showKikInPlayStore(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "market://details?id=kik.android"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "market://details?id=kik.android"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public backToKik(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "kik-share://kik.com/back"

    invoke-direct {p0, p1, v0}, Lcom/kik/kikapi/KikClient;->openKikUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public openProfileForKikUsername(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kik-share://kik.com/u/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/kikapi/KikClient;->openKikUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public sendKikMessage(Landroid/content/Context;Lcom/kik/kikapi/KikMessage;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p2}, Lcom/kik/kikapi/KikMessage;->linkRepresentation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/kikapi/KikClient;->openKikUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    return-void
.end method
