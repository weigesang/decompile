.class public abstract Lcom/xiaomi/network/h;
.super Ljava/lang/Object;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/network/h;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/channel/commonutils/d/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
