.class public Lcom/getui/gis/gin/a/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:J

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Ljava/lang/String;

.field private static l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "http://sdk.open.phone.igexin.com/api.php?format=json&t=1"

    sput-object v0, Lcom/getui/gis/gin/a/h;->g:Ljava/lang/String;

    const-string/jumbo v0, "http://api-gi.getui.com/uploadIdBinding"

    sput-object v0, Lcom/getui/gis/gin/a/h;->h:Ljava/lang/String;

    const-string/jumbo v0, "http://api-gi.getui.com/getScene"

    sput-object v0, Lcom/getui/gis/gin/a/h;->i:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/getui/gis/gin/a/h;->j:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/getui/gis/gin/a/h;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/getui/gis/gin/g/l;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/getui/gis/gin/a/h;->l:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/getui/gis/gin/a/h;->l:Landroid/content/Context;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/getui/gis/gin/a/h;->l:Landroid/content/Context;

    return-void
.end method
