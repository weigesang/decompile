.class public final Lcom/yxcorp/plugin/redpacket/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/yxcorp/plugin/redpacket/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;-><init>(B)V

    sput-object v0, Lcom/yxcorp/plugin/redpacket/b$b;->a:Lcom/yxcorp/plugin/redpacket/b;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/plugin/redpacket/b;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/yxcorp/plugin/redpacket/b$b;->a:Lcom/yxcorp/plugin/redpacket/b;

    return-object v0
.end method
