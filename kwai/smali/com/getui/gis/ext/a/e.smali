.class public Lcom/getui/gis/ext/a/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:J

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Ljava/lang/String;

.field private static i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/getui/gis/ext/a/e;->b:Z

    sput-boolean v1, Lcom/getui/gis/ext/a/e;->e:Z

    const-string/jumbo v0, "http://sdk.open.phone.igexin.com/api.php?format=json&t=1"

    sput-object v0, Lcom/getui/gis/ext/a/e;->f:Ljava/lang/String;

    sput-boolean v1, Lcom/getui/gis/ext/a/e;->g:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/getui/gis/ext/a/e;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/getui/gis/ext/f/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/getui/gis/ext/a/e;->i:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/getui/gis/ext/a/e;->i:Landroid/content/Context;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/getui/gis/ext/a/e;->i:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/getui/gis/ext/a/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/getui/gis/ext/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gis/ext/a/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/getui/gis/ext/a/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gis/ext/a/e;->h:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/getui/gis/ext/a/e;->h:Ljava/lang/String;

    return-object v0
.end method
