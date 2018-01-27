.class final Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/SF2018LandingPageActivity;->finish()V

    goto :goto_0
.end method
