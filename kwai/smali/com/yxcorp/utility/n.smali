.class public final Lcom/yxcorp/utility/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/String;

.field public static d:I

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/n;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/n;->b:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/yxcorp/utility/n;->c:Ljava/lang/String;

    .line 27
    sput p1, Lcom/yxcorp/utility/n;->d:I

    .line 28
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 18
    sput-boolean p0, Lcom/yxcorp/utility/n;->a:Z

    .line 19
    return-void
.end method
