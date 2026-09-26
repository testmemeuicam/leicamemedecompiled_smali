.class public final Lll/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/b;
.implements LSa/g;


# static fields
.field public static volatile d:Lll/Q1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lll/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lll/Q1;->a:I

    iput-object p2, p0, Lll/Q1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lll/Q1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lll/Q1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lll/Q1;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lll/Q1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lll/Q1;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed."

    invoke-static {p0}, LIi/b;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lll/Q1;->d:Lll/Q1;

    if-nez v0, :cond_2

    const-class v0, Lll/Q1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lll/Q1;->d:Lll/Q1;

    if-nez v1, :cond_1

    new-instance v1, Lll/Q1;

    invoke-direct {v1, p0}, Lll/Q1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lll/Q1;->d:Lll/Q1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lll/Q1;->d:Lll/Q1;

    return-object p0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f1401f2

    const-string v2, "taj_mahal"

    const v3, 0x7f1401bf

    const-string v4, "red_fort"

    invoke-static {v1, v0, v2, v3, v4}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401ae

    const-string v2, "gateway_mumbai"

    const v3, 0x7f1401ad

    const-string v4, "gateway_delhi"

    invoke-static {v1, v0, v2, v3, v4}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f14019f

    const-string v2, "agra_fort"

    const v3, 0x7f1401a0

    const-string v4, "amber_fort"

    invoke-static {v1, v0, v2, v3, v4}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401d1

    const-string v2, "flower"

    const v3, 0x7f1401e5

    const-string v4, "fleshiness"

    invoke-static {v1, v0, v2, v3, v4}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401d8

    const-string v2, "leafs"

    const v3, 0x7f1401d3

    const-string v4, "grassplot"

    invoke-static {v1, v0, v2, v3, v4}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401d4

    const-string v2, "plants"

    const v3, 0x7f1401cc

    const-string v4, "cow"

    invoke-static {v1, v0, v2, v3, v4}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1401c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cat"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f1401e3

    const-string v4, "bluesky"

    const v5, 0x7f1401dd

    const-string v6, "overcast"

    invoke-static {v3, v0, v4, v5, v6}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401ca

    const-string v4, "cloudy"

    const v5, 0x7f1401d2

    const-string v6, "delicacy"

    invoke-static {v3, v0, v4, v5, v6}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401c4

    const-string v4, "buddha"

    const v5, 0x7f1401db

    const-string v6, "motorcycle"

    invoke-static {v3, v0, v4, v5, v6}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401e6

    const-string v4, "sunrise_sunset"

    const v5, 0x7f1401dc

    const-string v6, "nightscape"

    invoke-static {v3, v0, v4, v5, v6}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401cb

    const-string v4, "coconut_tree"

    const v5, 0x7f1401d9

    const-string v6, "monkey"

    invoke-static {v3, v0, v4, v5, v6}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f14016a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "time"

    const v5, 0x7f14019e

    const-string v6, "ai_trigger"

    invoke-static {v0, v4, v3, v5, v6}, LA1/k;->k(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v4, 0x7f1401ac

    const-string v5, "happy_time"

    const v6, 0x7f1401a3

    const-string v7, "beauty_charm"

    invoke-static {v4, v0, v5, v6, v7}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401bd

    const-string v5, "party_time"

    const v6, 0x7f1401c0

    const-string v7, "republic_day"

    invoke-static {v4, v0, v5, v6, v7}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401b4

    const-string v5, "holi"

    const v6, 0x7f1401be

    const-string v7, "rakhi"

    invoke-static {v4, v0, v5, v6, v7}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401ab

    const-string v5, "elephant_god"

    const v6, 0x7f1401a9

    const-string v7, "diwali"

    invoke-static {v4, v0, v5, v6, v7}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401aa

    const-string v5, "dussehra"

    const v6, 0x7f1401a7

    const-string v7, "1225"

    invoke-static {v4, v0, v5, v6, v7}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "curry"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1401a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "coffee"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f1401e9

    const-string v6, "tutuk"

    const v7, 0x7f1401b9

    const-string v8, "namaste"

    invoke-static {v5, v0, v6, v7, v8}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v5, 0x7f1401a1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kids"

    const v7, 0x7f1401af

    const-string v8, "great_wall"

    invoke-static {v0, v6, v5, v7, v8}, LA1/k;->k(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v6, 0x7f1401f4

    const-string v7, "the_palace_museum"

    const v8, 0x7f1401f3

    const-string v9, "temple_of_heaven"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f6

    const-string v7, "the_summer_palace"

    const v8, 0x7f1401fd

    const-string v9, "west_lake"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f1

    const-string v7, "suzhou_gardens"

    const v8, 0x7f1401b8

    const-string v9, "mount_huang"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f7

    const-string v7, "the_terracotta_army"

    const v8, 0x7f1401ff

    const-string v9, "zhang_jia_jie"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401b2

    const-string v7, "hang_ya_cave"

    const v8, 0x7f1401b0

    const-string v9, "gu_lang_island"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f5

    const-string v7, "the_potala_palace"

    const v8, 0x7f1401fb

    const-string v9, "victoria_harbor"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401ef

    const-string v7, "0101_c"

    const v8, 0x7f1401b7

    const-string v9, "0815_c"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401bc

    const-string v7, "0100_c"

    const v8, 0x7f1401b6

    const-string v9, "1208_c"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401bb

    const-string v7, "0101"

    const v8, 0x7f1401a5

    const-string v9, "0601"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401fa

    const-string v7, "0214"

    const v8, 0x7f1401e4

    const-string v9, "snow"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401c9

    const-string v7, "city"

    const v8, 0x7f1401e0

    const-string v9, "water_edge"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401d0

    const-string v7, "underwater"

    const v8, 0x7f1401c3

    const-string v9, "beach"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401a6

    const-string v7, "chongqing"

    const v8, 0x7f1401a2

    const-string v9, "beijing"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401ee

    const-string v7, "shanghai"

    const v8, 0x7f1401b1

    const-string v9, "guangzhou"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f8

    const-string v7, "tianjin"

    const v8, 0x7f1401b3

    const-string v9, "hangzhou"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401a4

    const-string v7, "chengdu"

    const v8, 0x7f1401fe

    const-string v9, "wuhan"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f0

    const-string v7, "suzhou"

    const v8, 0x7f1401ba

    const-string v9, "nanjing"

    invoke-static {v6, v0, v7, v8, v9}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401b5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "huoguo"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "coffee_c"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dog_c"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cat_c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kids_c"

    const v2, 0x7f1407fe

    const-string v4, "super_moon_reset"

    invoke-static {v0, v1, v5, v2, v4}, LA1/k;->k(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, 0x7f141178

    const-string v2, "super_moon_airplane"

    const v4, 0x7f141179

    const-string v5, "super_moon_flying_bird"

    invoke-static {v1, v0, v2, v4, v5}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141174

    const-string v2, "super_moon_black_cat"

    const v4, 0x7f141176

    const-string v5, "super_moon_cable_car"

    invoke-static {v1, v0, v2, v4, v5}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141177

    const-string v2, "super_moon_climb"

    const v4, 0x7f14117c

    const-string v5, "super_moon_leaf"

    invoke-static {v1, v0, v2, v4, v5}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141175

    const-string v2, "super_moon_branch_bird"

    const v4, 0x7f141180

    const-string v5, "super_moon_window"

    invoke-static {v1, v0, v2, v4, v5}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f14117b

    const-string v2, "super_moon_text_2"

    const v4, 0x7f14117f

    const-string v5, "super_moon_text_3"

    invoke-static {v1, v0, v2, v4, v5}, LA4/v;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140a76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f141173

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "super_moon_text_6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "super_moon_text_7"

    const v4, 0x7f14117d

    const-string v5, "super_moon_text_8"

    invoke-static {v0, v2, v1, v4, v5}, LA1/k;->k(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v1, "super_moon_text_1"

    const v2, 0x7f140060

    const-string v4, "super_moon_text_4"

    invoke-static {v0, v1, v3, v2, v4}, LA1/k;->k(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const v1, 0x7f140201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_time_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_time_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140e25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longitude_latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b(Lll/U1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pkgName is null or empty, upload ClientUploadDataItem failed."

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/y;->d(Lll/U1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lll/U1;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lll/U1;->i:Ljava/lang/String;

    :cond_2
    iput-object p2, p1, Lll/U1;->k:Ljava/lang/String;

    iget-object p0, p0, Lll/Q1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/A;->a(Landroid/content/Context;Lll/U1;)V

    return-void
.end method

.method public c(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lfb/a;->b(Z)V

    iget-object p0, p0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lfb/a;->b(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AbstractParser"

    iget-object v2, v0, Lll/Q1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "start ... type ="

    :try_start_0
    invoke-static {}, Lll/Q1;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f130000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-static {}, LHi/b;->a()I

    move-result v5

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lll/K0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lll/K0;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move/from16 v18, v8

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v16, v9

    move-object/from16 v17, v16

    :goto_0
    const/4 v9, 0x1

    if-eq v7, v9, :cond_d

    if-eqz v7, :cond_b

    const/4 v10, -0x1

    const-string v11, "watermark"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v7, v14, :cond_7

    if-eq v7, v13, :cond_0

    if-eq v7, v12, :cond_7

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ic_wp_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iget-object v9, v9, Lv1/m;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, Lll/K0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    if-eq v7, v10, :cond_2

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iput v7, v9, Lv1/m;->d:I

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ic_wr_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iget-object v9, v9, Lv1/m;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, Lll/K0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    if-eq v7, v10, :cond_4

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iput v7, v9, Lv1/m;->h:I

    :cond_4
    iget-object v7, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v7, Lv1/m;

    iget v9, v7, Lv1/m;->f:I

    if-eq v5, v9, :cond_5

    if-nez v9, :cond_c

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    const-string v7, "watermarks"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end this parser watermarkItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v9, "location"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v9, v12

    goto :goto_4

    :sswitch_1
    const-string v9, "country"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v9, 0x5

    goto :goto_4

    :sswitch_2
    const-string v9, "type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v9, v14

    goto :goto_4

    :sswitch_3
    const-string v9, "text"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v9, 0x6

    goto :goto_4

    :sswitch_4
    const-string v11, "key"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :sswitch_5
    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v9, v13

    goto :goto_4

    :sswitch_6
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v9, v8

    goto :goto_4

    :cond_9
    :goto_3
    move v9, v10

    :goto_4
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iput-object v7, v9, Lv1/m;->c:Ljava/lang/String;

    move-object/from16 v17, v7

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iput v7, v9, Lv1/m;->f:I

    move/from16 v21, v7

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iput v7, v9, Lv1/m;->e:I

    move/from16 v20, v7

    goto :goto_5

    :pswitch_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iput v7, v9, Lv1/m;->d:I

    move/from16 v19, v7

    goto :goto_5

    :pswitch_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iput v7, v9, Lv1/m;->b:I

    move/from16 v18, v7

    goto :goto_5

    :pswitch_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v9, Lv1/m;

    iput-object v7, v9, Lv1/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v10, Lv1/m;

    iput-object v9, v10, Lv1/m;->g:Ljava/lang/Integer;

    :cond_a
    move-object/from16 v16, v7

    goto :goto_5

    :pswitch_6
    new-instance v7, Lv1/m;

    move-object v9, v7

    move-object/from16 v10, v16

    move/from16 v11, v18

    move-object/from16 v12, v17

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-direct/range {v9 .. v15}, Lv1/m;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    iput-object v7, v0, Lll/Q1;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_c
    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_6
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)I
    .locals 1

    iget-object p0, p0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lfb/E;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lll/Q1;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, p1, p2, v0}, Lfb/E;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lll/Q1;->b:Ljava/lang/Object;

    check-cast p0, [LSa/a;

    aget-object p0, p0, p1

    sget-object p1, LSa/a;->r:LSa/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lll/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lll/Q1;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
