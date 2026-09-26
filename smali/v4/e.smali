.class public final Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lv4/e;->b:Ljava/lang/Boolean;

    iput p3, p0, Lv4/e;->c:I

    iput p4, p0, Lv4/e;->d:I

    return-void
.end method

.method public static a(Lt4/p;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt4/p;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->O()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->b1(Le8/c;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f140f86

    goto :goto_0

    :cond_0
    const v1, 0x7f140f84

    :goto_0
    new-instance v2, Lv4/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f140f87

    const-string v5, "pref_camera_asd_night_key"

    invoke-direct {v2, v5, v3, v4, v1}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->O()Le8/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->v()I

    move-result v2

    invoke-virtual {v1, v2}, LH5/e;->N(I)Le8/c;

    move-result-object v1

    :cond_2
    iget-boolean p0, p0, Lt4/p;->b:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Le8/d;->a1(Le8/c;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    new-instance p0, Lv4/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f140f7b

    const-string v4, "pref_smart_scene_card"

    const v5, 0x7f140f7f

    invoke-direct {p0, v4, v1, v5, v3}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->T()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->R1(Le8/c;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_a

    new-instance p0, Lv4/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->T()Le8/c;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, Le8/c;->w5:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    sget-object v5, Lv8/q;->W3:Lv8/x;

    invoke-virtual {v5}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lv8/y;->a:I

    iget-object v7, v4, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Le8/c;->w5:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Le8/c;->w5:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    iget-object v4, v4, Le8/c;->w5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    const v4, 0x7f140e91

    goto :goto_5

    :cond_9
    const v4, 0x7f140e8f

    :goto_5
    const-string v5, "pref_camera_depth_expand_key"

    const v6, 0x7f140e93

    invoke-direct {p0, v5, v3, v6, v4}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->O()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->Y2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lv4/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f140f82

    const-string v5, "pref_camera_super_moon_key"

    const v6, 0x7f140a45

    invoke-direct {p0, v5, v3, v6, v4}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->O()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->Q2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lff/a;->b()Z

    move-result p0

    if-nez p0, :cond_c

    move v2, v1

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {}, Lb9/e;->a()Z

    move-result p0

    new-instance v1, Lv4/e;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v2, 0x7f140f6a

    const-string v3, "pref_camera_sdsr_key"

    const v4, 0x7f140f6c

    invoke-direct {v1, v3, p0, v4, v2}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lv4/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f141168

    const-string v4, "pref_camera_ocr_enabled"

    const v5, 0x7f141255

    invoke-direct {v1, v4, v2, v5, v3}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->P()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->v1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LUc/b;->z0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Lv4/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f1410c7

    const-string v4, "pref_camera_ai_detect_doc"

    const v5, 0x7f140dea

    invoke-direct {v1, v4, v2, v5, v3}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v1, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv4/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v3, 0x7f140f67

    const-string v4, "pref_scan_qrcode_key"

    const v5, 0x7f140f69

    invoke-direct {v1, v4, v2, v5, v3}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LUc/b;->M()V

    iget-object v1, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->K3()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lv4/e;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v3, LUc/c;->c:Z

    if-eqz v3, :cond_10

    const p0, 0x7f140aed

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, LUc/b;->z0()Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f140d2f

    goto :goto_6

    :cond_11
    const p0, 0x7f140807

    :goto_6
    const-string v3, "pref_camera_lying_tip_switch_key"

    const v4, 0x7f140d32

    invoke-direct {v1, v3, v2, v4, p0}, Lv4/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method
