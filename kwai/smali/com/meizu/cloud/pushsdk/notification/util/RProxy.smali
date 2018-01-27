.class public Lcom/meizu/cloud/pushsdk/notification/util/RProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static push_big_bigtext_defaultView(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "push_big_bigtext_defaultView"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_big_bigview_defaultView(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 43
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "push_big_bigview_defaultView"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_big_notification_content(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "push_big_notification_content"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_big_notification_date(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "push_big_notification_date"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_big_notification_icon(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "push_big_notification_icon"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_big_notification_title(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 28
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "push_big_notification_title"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_expandable_big_image_notification(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 13
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "push_expandable_big_image_notification"

    const-string/jumbo v2, "layout"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_expandable_big_text_notification(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "push_expandable_big_text_notification"

    const-string/jumbo v2, "layout"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_pure_bigview_banner(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 53
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "push_pure_bigview_banner"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_pure_bigview_expanded(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 58
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "push_pure_bigview_expanded"

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static push_pure_pic_notification(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 23
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "push_pure_pic_notification"

    const-string/jumbo v2, "layout"

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/notification/util/ResourceReader;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
