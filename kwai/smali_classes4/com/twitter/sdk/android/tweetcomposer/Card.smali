.class public Lcom/twitter/sdk/android/tweetcomposer/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APP_CARD_TYPE:Ljava/lang/String; = "promo_image_app"


# instance fields
.field final appGooglePlayId:Ljava/lang/String;

.field final appIPadId:Ljava/lang/String;

.field final appIPhoneId:Ljava/lang/String;

.field final appName:Ljava/lang/String;

.field final cardType:Ljava/lang/String;

.field final imageUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->cardType:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->imageUri:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->appName:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->appIPadId:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->appIPhoneId:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->appGooglePlayId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/twitter/sdk/android/tweetcomposer/Card;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/twitter/sdk/android/tweetcomposer/Card;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static isAppCard(Lcom/twitter/sdk/android/tweetcomposer/Card;)Z
    .locals 2

    .prologue
    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/Card;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetcomposer/Card;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promo_image_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/Card;->cardType:Ljava/lang/String;

    return-object v0
.end method
