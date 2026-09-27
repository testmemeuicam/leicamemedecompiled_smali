.class public final synthetic LI2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:LI2/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LI2/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/a;->a:LI2/d;

    iput-boolean p2, p0, LI2/a;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LI2/a;->a:LI2/d;

    iget-boolean v0, v0, LI2/a;->b:Z

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "startLocationUpdates: START"

    const-string v5, "WatermarkGeocoder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v1, LI2/d;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x2bf20

    cmp-long v4, v6, v8

    const-string v6, ""

    if-lez v4, :cond_0

    iput-object v6, v1, LI2/d;->d:Ljava/lang/String;

    :cond_0
    iget-object v4, v1, LI2/d;->j:LSa/a;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v1, LI2/d;->j:LSa/a;

    iget-wide v12, v4, LSa/a;->c:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-lez v4, :cond_1

    iput-object v6, v1, LI2/d;->f:Ljava/lang/String;

    iput-object v6, v1, LI2/d;->g:Ljava/lang/String;

    iget-object v4, v1, LI2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v4, "currentTimeMillis - lastLocation getRequestTime > 3 minute\uff0cclear address cache!"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/s;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v0

    iget-object v0, v0, Lr3/b;->a:Lr3/a;

    invoke-interface {v0}, Lr3/a;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LI2/d;->i:Landroid/location/Location;

    invoke-static {v0}, LI2/d;->c(Landroid/location/Location;)Z

    move-result v7

    if-eqz v0, :cond_3

    invoke-static {v0}, Loa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LI2/d;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LI2/d;->e:Ljava/lang/Long;

    :cond_3
    if-nez v7, :cond_6

    iget-object v9, v1, LI2/d;->c:Ljava/util/ArrayList;

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    :goto_1
    if-nez v9, :cond_6

    iget-object v9, v1, LI2/d;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, LI2/d;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const-string/jumbo v10, "startLocationUpdates: requireUpdate="

    invoke-static {v10, v9}, LB/K;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v1, v0}, LI2/d;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v3

    iget-object v7, v1, LI2/d;->b:Lcom/xiaomi/camera/location/a;

    if-nez v7, :cond_7

    new-instance v7, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v7, v1, LI2/d;->b:Lcom/xiaomi/camera/location/a;

    :cond_7
    iget-object v7, v1, LI2/d;->b:Lcom/xiaomi/camera/location/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "\u8343\u8340\u834c\u834e\u835b\u8346\u8340\u8341"

    const v10, -0x28c27cd1

    invoke-static {v10, v9}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LB3/O1;->f(Ljava/lang/String;)V

    invoke-static {v6}, LB3/O1;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-boolean v9, Lv7/c;->m:Z

    const-string/jumbo v15, "\u8378\u834e\u835b\u834a\u835d\u8342\u834e\u835d\u8344\u8363\u8340\u834c\u834e\u835b\u8346\u8340\u8341\u8367\u834a\u8343\u835f\u834a\u835d"

    if-nez v9, :cond_e

    iget-object v11, v7, Lcom/xiaomi/camera/location/a;->b:Lif/m;

    invoke-virtual {v11}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LSa/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LSa/b;

    const/16 v17, 0x0

    move-object v11, v13

    move-object v4, v13

    move-wide/from16 v13, v18

    move-object v8, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v11 .. v17}, LSa/b;-><init>(LSa/d;DDLmf/e;)V

    sget-object v11, Lmf/i;->a:Lmf/i;

    invoke-static {v11, v4}, LQg/f;->b(Lmf/h;Lxf/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/e;

    invoke-static {v4}, Lcom/xiaomi/camera/location/a;->g(LSa/e;)V

    iget-boolean v11, v4, LSa/e;->a:Z

    if-eqz v11, :cond_d

    iget-object v4, v4, LSa/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getDistrict()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v9, v11}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lac/H;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LOg/q;->P(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "toUpperCase(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "CN"

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v4}, Lac/H;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v2

    :goto_7
    invoke-static {v10, v8}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "getFromLocationForBiz: the size of allAddress from baidu is "

    invoke-static {v10, v11}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LSa/a;

    move-object v11, v8

    move-wide/from16 v12, v20

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LSa/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v8

    const/16 v25, 0x1

    goto/16 :goto_13

    :cond_d
    invoke-static {v10, v8}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "\u8348\u834a\u835b\u8369\u835d\u8340\u8342\u8363\u8340\u834c\u834e\u835b\u8346\u8340\u8341\u8369\u8340\u835d\u836d\u8346\u8355\u8315\u830f\u8348\u834a\u835b\u830f\u8349\u835d\u8340\u8342\u830f\u834d\u834e\u8346\u834b\u835a\u830f\u8349\u834e\u8346\u8343\u834a\u834b\u8301"

    invoke-static {v10, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object v8, v15

    :goto_8
    invoke-static {v10, v8}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v11, "\u8348\u834a\u835b\u8369\u835d\u8340\u8342\u8363\u8340\u834c\u834e\u835b\u8346\u8340\u8341\u8369\u8340\u835d\u836d\u8346\u8355\u8315\u830f\u835a\u835c\u834a\u830f\u8368\u834a\u8340\u834c\u8340\u834b\u834a\u835d"

    invoke-static {v10, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v11, Landroid/location/Geocoder;

    iget-object v4, v7, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v11, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x14

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const/16 v25, 0x1

    goto/16 :goto_10

    :cond_10
    invoke-static {v4}, Ljf/u;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Address;

    if-nez v9, :cond_11

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :goto_9
    const/16 v25, 0x1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_a
    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_13

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Address;

    new-instance v12, LDf/d;

    invoke-virtual {v11}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x1

    :try_start_2
    invoke-direct {v12, v2, v13, v14}, LDf/b;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, LDf/b;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    move-object v15, v12

    check-cast v15, LDf/c;

    iget-boolean v15, v15, LDf/c;->c:Z

    if-eqz v15, :cond_12

    move-object v15, v12

    check-cast v15, Ljf/C;

    invoke-virtual {v15}, Ljf/C;->nextInt()I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_d
    move/from16 v25, v14

    goto/16 :goto_11

    :cond_12
    invoke-static {v9, v13}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    const/4 v14, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_14
    sget-object v4, Lac/H;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lac/H;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "\u8348\u834a\u835b\u836c\u8340\u835a\u8341\u835b\u835d\u8356\u836c\u8340\u834b\u834a\u8307\u8301\u8301\u8301\u8306"

    invoke-static {v10, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "\u835b\u8340\u837a\u835f\u835f\u834a\u835d\u836c\u834e\u835c\u834a\u8307\u8301\u8301\u8301\u8306"

    invoke-static {v10, v11}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lac/H;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v10, v8}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "\u834c\u8340\u835a\u8341\u835b\u835d\u8356\u836c\u8340\u834b\u834a\u830f\u8346\u835c\u837c\u835f\u834a\u837d\u834a\u8348\u8346\u8340\u8341\u8360\u8349\u836c\u8361\u8301\u8301\u8301"

    invoke-static {v10, v12}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lac/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v7, v9}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v11

    goto :goto_f

    :cond_15
    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-static {v10, v8}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getFromLocationForBiz: the size of allAddress from Geocoder is "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v24, LSa/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v11, v24

    move-wide/from16 v12, v20

    move/from16 v25, v14

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move/from16 v21, v4

    :try_start_3
    invoke-direct/range {v11 .. v21}, LSa/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v24

    goto :goto_13

    :goto_10
    sget-object v0, Lif/q;->a:Lif/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    :goto_11
    invoke-static {v0}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lif/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v10, v8}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getFromLocationForBiz: get from Geocoder failed cause: "

    invoke-static {v7, v0}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_17

    const-string/jumbo v0, "updateLocationAddress: locationBizInfo is null, skip update simpleAddress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_17
    iput-object v4, v1, LI2/d;->j:LSa/a;

    sget-boolean v0, Lv7/c;->m:Z

    if-nez v0, :cond_18

    iget-boolean v0, v4, LSa/a;->g:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LSa/a;->e:Ljava/lang/String;

    iput-object v0, v1, LI2/d;->f:Ljava/lang/String;

    goto :goto_14

    :cond_18
    iget-object v0, v4, LSa/a;->f:Ljava/lang/String;

    iput-object v0, v1, LI2/d;->f:Ljava/lang/String;

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateLocationAddress: set mLocationAddress isEmpty-> "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LI2/d;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LSa/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_19

    move-object v6, v4

    goto :goto_15

    :cond_1a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object v6, v1, LI2/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLocationAddress: set mRecommendLongAddress isEmpty-> "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LI2/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_16
    move/from16 v2, v25

    goto :goto_17

    :cond_1c
    move v2, v7

    :cond_1d
    :goto_17
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
