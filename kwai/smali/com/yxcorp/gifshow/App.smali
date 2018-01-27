.class public Lcom/yxcorp/gifshow/App;
.super Lcom/yxcorp/gifshow/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1016
    const-string/jumbo v0, "release"

    sput-object v0, Lcom/yxcorp/utility/d/a;->b:Ljava/lang/String;

    .line 1017
    sput-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    .line 1018
    const-string/jumbo v0, "gifmaker"

    sput-object v0, Lcom/yxcorp/utility/d/a;->c:Ljava/lang/String;

    .line 1019
    const/16 v0, 0x161a

    sput v0, Lcom/yxcorp/utility/d/a;->d:I

    .line 1020
    const-string/jumbo v0, "5.5.0.5658"

    sput-object v0, Lcom/yxcorp/utility/d/a;->e:Ljava/lang/String;

    .line 1021
    sget-object v0, Lcom/smile/gifmaker/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    .line 1022
    sput-boolean v1, Lcom/yxcorp/utility/d/a;->f:Z

    .line 1023
    const-string/jumbo v0, "com.smile.gifmaker"

    sput-object v0, Lcom/yxcorp/utility/d/a;->h:Ljava/lang/String;

    .line 12
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c;->attachBaseContext(Landroid/content/Context;)V

    .line 13
    return-void
.end method
