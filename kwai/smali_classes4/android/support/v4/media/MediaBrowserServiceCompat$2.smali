.class final Landroid/support/v4/media/MediaBrowserServiceCompat$2;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;

.field final synthetic b:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->b:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1199
    .line 2202
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    .line 2203
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 2204
    :goto_0
    return-void

    .line 2206
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2207
    const-string v1, "media_item"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2208
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;->a:Landroid/support/v4/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
