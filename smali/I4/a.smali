.class public final synthetic LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LI4/a;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LI4/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LI4/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/e;

    iget-boolean p0, p0, LI4/a;->a:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/e;->Vh(Lcom/xiaomi/microfilm/vlog/vv/e;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LI4/a;->b:Ljava/lang/Object;

    check-cast v1, LI4/d;

    iget-boolean v0, v0, LI4/a;->a:Z

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

    iget-object v4, v1, LI4/d;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x2bf20

    cmp-long v4, v6, v8

    const-string v6, ""

    if-lez v4, :cond_0

    iput-object v6, v1, LI4/d;->e:Ljava/lang/String;

    :cond_0
    iget-object v4, v1, LI4/d;->k:LOg/a;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v1, LI4/d;->k:LOg/a;

    iget-wide v12, v4, LOg/a;->c:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-lez v4, :cond_1

    iput-object v6, v1, LI4/d;->g:Ljava/lang/String;

    iput-object v6, v1, LI4/d;->h:Ljava/lang/String;

    iget-object v4, v1, LI4/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v4, "currentTimeMillis - lastLocation getRequestTime > 3 minute\uff0cclear address cache!"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LI4/d;->j:Landroid/location/Location;

    invoke-static {v0}, LI4/d;->c(Landroid/location/Location;)Z

    move-result v7

    if-eqz v0, :cond_3

    invoke-static {v0}, LVf/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LI4/d;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LI4/d;->f:Ljava/lang/Long;

    :cond_3
    const/4 v8, 0x1

    if-nez v7, :cond_6

    iget-object v9, v1, LI4/d;->d:Ljava/util/ArrayList;

    if-nez v9, :cond_4

    move v9, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    :goto_1
    if-nez v9, :cond_6

    iget-object v9, v1, LI4/d;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, LI4/d;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v8

    :goto_3
    const-string/jumbo v10, "startLocationUpdates: requireUpdate="

    invoke-static {v10, v9}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual {v1, v0}, LI4/d;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v3

    iget-object v7, v1, LI4/d;->c:Lcom/xiaomi/camera/location/a;

    if-nez v7, :cond_7

    new-instance v7, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v7, v1, LI4/d;->c:Lcom/xiaomi/camera/location/a;

    :cond_7
    iget-object v7, v1, LI4/d;->c:Lcom/xiaomi/camera/location/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "\u3b1b\u3b18\u3b14\u3b16\u3b03\u3b1e\u3b18\u3b19"

    const v10, -0x557dc489

    invoke-static {v10, v9}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LG0/T;->k(Ljava/lang/String;)V

    invoke-static {v6}, LG0/T;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-boolean v9, LUc/c;->m:Z

    const-string/jumbo v15, "\u3b20\u3b16\u3b03\u3b12\u3b05\u3b1a\u3b16\u3b05\u3b1c\u3b3b\u3b18\u3b14\u3b16\u3b03\u3b1e\u3b18\u3b19\u3b3f\u3b12\u3b1b\u3b07\u3b12\u3b05"

    if-nez v9, :cond_b

    iget-object v11, v7, Lcom/xiaomi/camera/location/a;->b:LHl/m;

    invoke-virtual {v11}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LOg/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v24, LOg/b;

    const/16 v17, 0x0

    move-object/from16 v11, v24

    move-wide/from16 v13, v18

    move-object v4, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v11 .. v17}, LOg/b;-><init>(LOg/d;DDLLl/e;)V

    invoke-static/range {v24 .. v24}, Lpn/f;->b(LWl/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOg/f;

    invoke-static {v11}, Lcom/xiaomi/camera/location/a;->g(LOg/f;)V

    iget-boolean v12, v11, LOg/f;->a:Z

    if-eqz v12, :cond_a

    iget-object v11, v11, LOg/f;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v12}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getDistrict()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountry()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v11, Lyi/E;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyi/E;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v10, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "getFromLocationForBiz: the size of allAddress from baidu is "

    invoke-static {v10, v11}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LOg/a;

    move-object v11, v4

    move-wide/from16 v12, v20

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v24

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, LOg/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_a
    invoke-static {v10, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "\u3b10\u3b12\u3b03\u3b31\u3b05\u3b18\u3b1a\u3b3b\u3b18\u3b14\u3b16\u3b03\u3b1e\u3b18\u3b19\u3b31\u3b18\u3b05\u3b35\u3b1e\u3b0d\u3b4d\u3b57\u3b10\u3b12\u3b03\u3b57\u3b11\u3b05\u3b18\u3b1a\u3b57\u3b15\u3b16\u3b1e\u3b13\u3b02\u3b57\u3b11\u3b16\u3b1e\u3b1b\u3b12\u3b13\u3b59"

    invoke-static {v10, v12}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object v4, v15

    :goto_6
    invoke-static {v10, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "\u3b10\u3b12\u3b03\u3b31\u3b05\u3b18\u3b1a\u3b3b\u3b18\u3b14\u3b16\u3b03\u3b1e\u3b18\u3b19\u3b31\u3b18\u3b05\u3b35\u3b1e\u3b0d\u3b4d\u3b57\u3b02\u3b04\u3b12\u3b57\u3b30\u3b12\u3b18\u3b14\u3b18\u3b13\u3b12\u3b05"

    invoke-static {v10, v12}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v11, Landroid/location/Geocoder;

    iget-object v7, v7, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v11, v7}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x14

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-static {v7}, LIl/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Address;

    if-nez v9, :cond_d

    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_d
    :goto_7
    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/Address;

    new-instance v13, Lcm/c;

    invoke-virtual {v12}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v14

    invoke-direct {v13, v2, v14, v8}, Lcm/a;-><init>(III)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Lcm/a;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    move-object v15, v13

    check-cast v15, Lcm/b;

    iget-boolean v15, v15, Lcm/b;->c:Z

    if-eqz v15, :cond_e

    move-object v15, v13

    check-cast v15, LIl/D;

    invoke-virtual {v15}, LIl/D;->a()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v14, v9}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_10
    sget-object v7, Lyi/E;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyi/E;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "\u3b10\u3b12\u3b03\u3b34\u3b18\u3b02\u3b19\u3b03\u3b05\u3b0e\u3b34\u3b18\u3b13\u3b12\u3b5f\u3b59\u3b59\u3b59\u3b5e"

    invoke-static {v10, v12}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "\u3b03\u3b18\u3b22\u3b07\u3b07\u3b12\u3b05\u3b34\u3b16\u3b04\u3b12\u3b5f\u3b59\u3b59\u3b59\u3b5e"

    invoke-static {v10, v13}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "toUpperCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    sget-object v13, Lyi/E;->b:Ljava/util/Set;

    invoke-static {v13, v12}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v10, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "\u3b14\u3b18\u3b02\u3b19\u3b03\u3b05\u3b0e\u3b34\u3b18\u3b13\u3b12\u3b57\u3b1e\u3b04\u3b24\u3b07\u3b12\u3b25\u3b12\u3b10\u3b1e\u3b18\u3b19\u3b38\u3b11\u3b34\u3b39\u3b59\u3b59\u3b59"

    invoke-static {v10, v13}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Lyi/E;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v11, v9}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v9

    move-object v9, v12

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v13, v11}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    :goto_c
    invoke-static {v10, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getFromLocationForBiz: the size of allAddress from Geocoder is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v25, LOg/a;

    move-object/from16 v11, v25

    move-wide/from16 v12, v20

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v24

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, LOg/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v25

    goto :goto_10

    :cond_13
    :goto_d
    sget-object v0, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :goto_e
    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v10, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getFromLocationForBiz: get from Geocoder failed cause: "

    invoke-static {v7, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_15

    const-string/jumbo v0, "updateLocationAddress: locationBizInfo is null, skip update simpleAddress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_15
    iput-object v4, v1, LI4/d;->k:LOg/a;

    sget-boolean v0, LUc/c;->m:Z

    if-nez v0, :cond_16

    iget-boolean v0, v4, LOg/a;->g:Z

    if-eqz v0, :cond_16

    iget-object v0, v4, LOg/a;->e:Ljava/lang/String;

    iput-object v0, v1, LI4/d;->g:Ljava/lang/String;

    goto :goto_11

    :cond_16
    iget-object v0, v4, LOg/a;->f:Ljava/lang/String;

    iput-object v0, v1, LI4/d;->g:Ljava/lang/String;

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateLocationAddress: set mLocationAddress isEmpty-> "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LI4/d;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LOg/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v6

    :cond_17
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "^\\d+\\s*"

    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-le v9, v10, :cond_17

    move-object v4, v7

    goto :goto_12

    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v4, v1, LI4/d;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLocationAddress: set mRecommendLongAddress isEmpty-> "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LI4/d;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_13
    move v2, v8

    goto :goto_14

    :cond_1a
    move v2, v7

    :cond_1b
    :goto_14
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
