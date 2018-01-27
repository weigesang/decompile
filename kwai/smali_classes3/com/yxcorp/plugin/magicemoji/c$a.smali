.class public final Lcom/yxcorp/plugin/magicemoji/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yxcorp/plugin/magicemoji/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c;-><init>(B)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/c$a;->a:Lcom/yxcorp/plugin/magicemoji/c;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/plugin/magicemoji/c;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/c$a;->a:Lcom/yxcorp/plugin/magicemoji/c;

    return-object v0
.end method
