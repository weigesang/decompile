.class final Lcom/yxcorp/plugin/magicemoji/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/yxcorp/plugin/magicemoji/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/a$b;->a:Lcom/yxcorp/plugin/magicemoji/a;

    return-void
.end method

.method static synthetic a()Lcom/yxcorp/plugin/magicemoji/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/a$b;->a:Lcom/yxcorp/plugin/magicemoji/a;

    return-object v0
.end method
