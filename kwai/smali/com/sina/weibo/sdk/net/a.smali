.class public final Lcom/sina/weibo/sdk/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/net/a$a;,
        Lcom/sina/weibo/sdk/net/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    .line 1047
    iget-object v1, p2, Lcom/sina/weibo/sdk/net/e;->b:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/g;->a()V

    .line 103
    new-instance v0, Lcom/sina/weibo/sdk/net/a$b;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/a;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/e;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    return-void
.end method
