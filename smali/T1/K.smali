.class public final LT1/K;
.super Lwf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwf/b<",
        "LT1/K;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:LT1/K$a;


# instance fields
.field public h:Z

.field public final i:LT1/B;

.field public final j:LT1/z;

.field public k:I

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lw8/y;

.field public w:I

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT1/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRe/f;-><init>(I)V

    sput-object v0, LT1/K;->y:LT1/K$a;

    return-void
.end method

.method public constructor <init>(LY1/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lwf/b;-><init>(LJk/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LT1/K;->h:Z

    const/4 v0, -0x1

    iput v0, p0, LT1/K;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, LT1/K;->n:Ljava/lang/Float;

    const-string v2, "5"

    iput-object v2, p0, LT1/K;->o:Ljava/lang/String;

    const-string v2, "16x9"

    iput-object v2, p0, LT1/K;->p:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LT1/K;->q:Z

    iput p1, p0, LT1/K;->s:I

    iput v0, p0, LT1/K;->t:I

    iput-object v1, p0, LT1/K;->u:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LT1/K;->l:Ljava/util/HashMap;

    new-instance p1, LT1/B;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    iput-object p1, p0, LT1/K;->i:LT1/B;

    new-instance p1, LT1/z;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    iput-object p1, p0, LT1/K;->j:LT1/z;

    return-void
.end method

.method public static D(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 p0, 0xa3

    return p0

    :cond_0
    const/16 p0, 0xa2

    return p0
.end method

.method public static E()I
    .locals 2

    sget v0, Lb9/b;->D:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/c;->c:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {}, Lj2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa9

    const-string v2, "pref_camera_id_key"

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_9

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_9

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_9

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_9

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_9

    const/16 v0, 0xe7

    if-eq p1, v0, :cond_9

    const/16 v0, 0x100

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_9

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_1
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->L()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object v0, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->A3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1

    :pswitch_3
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->F()S

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1

    :pswitch_4
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_5
    :pswitch_6
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p1

    iget-boolean p1, p1, LS1/j;->r:Z

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->V0()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, LT1/K;->q:Z

    return p0

    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->P1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_9
    :goto_1
    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcb
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd1
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe0
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final B(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LT1/K;->D(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa5

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, p1}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    goto :goto_0

    :cond_0
    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb4

    invoke-virtual {p0, v1, p1}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    :cond_1
    :goto_0
    return v1
.end method

.method public final C(IIIZ)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_1

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_0

    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    invoke-virtual {p2}, LUc/b;->x1()Z

    :cond_0
    const/16 p2, 0xac

    if-ne p1, p2, :cond_2

    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    invoke-virtual {p2, p3}, LUc/b;->t1(I)Z

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    iget p2, p0, LT1/K;->s:I

    add-int/lit8 p2, p2, 0x2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0xc

    or-int/2addr p1, p2

    iget-boolean p0, p0, LT1/K;->r:Z

    if-eqz p0, :cond_3

    const/high16 p0, 0x10000

    or-int/2addr p1, p0

    :cond_3
    if-eqz p4, :cond_4

    or-int/lit16 p1, p1, 0x4000

    :cond_4
    return p1
.end method

.method public final F()I
    .locals 2

    iget v0, p0, LT1/K;->k:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LT1/K;->z()I

    move-result v0

    iput v0, p0, LT1/K;->k:I

    :cond_0
    iget p0, p0, LT1/K;->k:I

    return p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget p0, p0, LT1/K;->s:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v0, "pref_camera_open_time_"

    invoke-static {p0, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 2

    const-string v0, "accelerometer_state_error"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LT1/K;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lwf/a;->j(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "main_screen_slide_fragment"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1d4c0

    goto :goto_0

    :cond_0
    const/16 v2, 0x7530

    :goto_0
    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, LT1/K;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, LT1/K;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final J()Z
    .locals 0

    invoke-virtual {p0}, LT1/K;->z()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    const-string v0, "face_beauty_anim_played"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, LT1/K;->z()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 1

    iget p0, p0, LT1/K;->s:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N()Z
    .locals 0

    invoke-virtual {p0}, LT1/K;->P()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final O()Z
    .locals 1

    iget p0, p0, LT1/K;->s:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()Z
    .locals 1

    iget p0, p0, LT1/K;->s:I

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Q()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LT1/K;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, LT1/K;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->Y1()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final R()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result v0

    const/16 v1, 0xad

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LT1/K;->z()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->A3()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->t3()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method

.method public final S()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportBackSuperNightHalfAlgoUp"
        type = 0x0
    .end annotation

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result v0

    const/16 v1, 0xad

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LT1/K;->z()I

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    sget-object p0, LT1/K;->y:LT1/K$a;

    invoke-virtual {p0}, LRe/f;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return v2
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, LT1/K;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, LT1/K;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final U()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget p0, p0, LT1/K;->s:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V()Z
    .locals 1

    iget p0, p0, LT1/K;->s:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W()V
    .locals 5

    const-string v0, "open_camera_fail_key"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwf/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    const-string v1, "KEY_OPEN_CAMERA_FAIL"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LT1/K;->G()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LT1/K;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    invoke-virtual {p0}, LT1/K;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lwf/a;->p(JLjava/lang/String;)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    return-void
.end method

.method public final X(I)V
    .locals 2

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LT1/K;->A(I)I

    move-result v0

    iput v0, p0, LT1/K;->k:I

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    invoke-virtual {p0, v1, v0}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraId: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LT1/K;->k:I

    const-string v1, ", cameraId = "

    invoke-static {v0, v1, p0, p1}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LT1/K;->A(I)I

    move-result v0

    iput v0, p0, LT1/K;->k:I

    const-string v0, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraIdTransient: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LT1/K;->k:I

    const-string v1, ", cameraId = "

    invoke-static {v0, v1, p0, p1}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DataItemGlobal"

    const-string/jumbo v0, "skip setCurrentMode, mode is edit."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_camera_mode_key_intent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LT1/K;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_global"

    return-object p0
.end method

.method public final a0(Z)V
    .locals 1

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    const-string v0, "main_screen_slide_fragment"

    invoke-virtual {p0, v0, p1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    return-void
.end method

.method public final b0(Z)V
    .locals 1

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    const-string v0, "live_master_remind_record"

    invoke-virtual {p0, v0, p1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    return-void
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LT1/K;->A(I)I

    move-result p0

    return p0
.end method
