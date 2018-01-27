.class public final Lcom/xiaomi/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/b/f;

    invoke-direct {v0}, Lcom/xiaomi/b/f;-><init>()V

    sput-object v0, Lcom/xiaomi/b/f$a;->a:Lcom/xiaomi/b/f;

    return-void
.end method
