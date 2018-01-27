.class public Lcom/yxcorp/gifshow/init/module/CurrentUserInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 12
    return-void
.end method
