.class public final Lcom/yxcorp/gifshow/photoad/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokhttp3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    new-instance v1, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/a;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/photoad/e;->a:Lokhttp3/t;

    .line 49
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTracks:Ljava/util/List;

    .line 119
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v6, Lcom/yxcorp/gifshow/photoad/model/PingRecord;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/photoad/model/PingRecord;-><init>()V

    .line 124
    iput p1, v6, Lcom/yxcorp/gifshow/photoad/model/PingRecord;->mType:I

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;

    .line 126
    iget v1, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mType:I

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1054
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/utils/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1057
    const-string/jumbo v3, "__MAC2__"

    .line 1058
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1057
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    const-string/jumbo v3, "__MAC3__"

    .line 1060
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ":"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1059
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    const-string/jumbo v3, "__MAC__"

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1068
    :cond_3
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1069
    const-string/jumbo v3, "__IMEI2__"

    .line 1071
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    const-string/jumbo v3, "__IMEI3__"

    .line 1074
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1073
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    const-string/jumbo v3, "__IMEI__"

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1082
    :cond_4
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/utils/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1083
    const-string/jumbo v3, "__ANDROIDID2__"

    .line 1084
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1083
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    const-string/jumbo v3, "__ANDROIDID3__"

    .line 1086
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1085
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    const-string/jumbo v3, "__ANDROIDID__"

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2035
    :cond_5
    :goto_4
    sget-object v3, Lcom/yxcorp/gifshow/util/d;->a:Ljava/lang/String;

    .line 1094
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1095
    const-string/jumbo v3, "__ADVERTISIINGID2__"

    .line 3035
    sget-object v4, Lcom/yxcorp/gifshow/util/d;->a:Ljava/lang/String;

    .line 1097
    invoke-static {v4}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1096
    invoke-static {v4}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1095
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1098
    const-string/jumbo v3, "__ADVERTISIINGID3__"

    .line 4035
    sget-object v4, Lcom/yxcorp/gifshow/util/d;->a:Ljava/lang/String;

    .line 1099
    invoke-static {v4}, Lcom/yxcorp/utility/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1098
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    const-string/jumbo v3, "__ADVERTISIINGID__"

    .line 5035
    sget-object v4, Lcom/yxcorp/gifshow/util/d;->a:Ljava/lang/String;

    .line 1100
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1107
    :cond_6
    :goto_5
    const-string/jumbo v3, "__TS__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v0, v8, :cond_d

    .line 1110
    const-string/jumbo v0, "__[\\w]*?__"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, v6, Lcom/yxcorp/gifshow/photoad/model/PingRecord;->mUrls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v1, Lcom/yxcorp/gifshow/photoad/e;->a:Lokhttp3/t;

    new-instance v3, Lokhttp3/Request$a;

    invoke-direct {v3}, Lokhttp3/Request$a;-><init>()V

    .line 134
    invoke-virtual {v3, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/photoad/e$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/e$1;-><init>()V

    .line 136
    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    goto/16 :goto_1

    .line 1062
    :cond_7
    iget v3, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v3, v8, :cond_3

    .line 1063
    const-string/jumbo v3, "__MAC2__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1064
    const-string/jumbo v3, "__MAC3__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string/jumbo v3, "__MAC__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1076
    :cond_8
    iget v3, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v3, v8, :cond_4

    .line 1077
    const-string/jumbo v3, "__IMEI2__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    const-string/jumbo v3, "__IMEI3__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    const-string/jumbo v3, "__IMEI__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1088
    :cond_9
    iget v3, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v3, v8, :cond_5

    .line 1089
    const-string/jumbo v3, "__ANDROIDID2__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    const-string/jumbo v3, "__ANDROIDID3__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    const-string/jumbo v3, "__ANDROIDID__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1101
    :cond_a
    iget v3, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;->mUrlOperationType:I

    if-eq v3, v8, :cond_6

    .line 1102
    const-string/jumbo v3, "__ADVERTISIINGID2__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    const-string/jumbo v3, "__ADVERTISIINGID3__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1104
    const-string/jumbo v3, "__ADVERTISIINGID__"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 5149
    :cond_b
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    .line 5150
    iget-object v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->AD_SOCIAL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    if-ne v0, v1, :cond_c

    iget-wide v1, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mOrderId:J

    .line 5153
    :goto_7
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v3, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    .line 5154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    invoke-virtual {v7, v6}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5153
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->reportAdTrackLog(JIJLjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 5155
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 5150
    :cond_c
    iget-wide v1, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto/16 :goto_6
.end method
