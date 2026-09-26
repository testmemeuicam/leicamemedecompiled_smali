.class public final synthetic LAj/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/c;
.implements Lq4/d$b;
.implements Lia/f$a;
.implements Lfb/l$a;
.implements Lo4/f$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAj/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Lia/G;Lla/h;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, LAj/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 3
    const/16 p1, 0x8

    iput p1, p0, LAj/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;
    .locals 1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, p0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LAj/U;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "seekbar change too fast :"

    invoke-static {p0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SeekBarStateContainer"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CacheImageDecoder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    .line 2
    sget-object p0, LAj/b$b;->a:LAj/b;

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0}, LAj/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    check-cast p2, Ljava/lang/Long;

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lia/f;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v4, :cond_0

    sget-object v1, Lia/J$d;->f:Lia/J$d;

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v18, Lia/J$d;

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v1, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const v3, -0x800001

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v17

    move-object/from16 v9, v18

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lia/J$d;-><init>(JJJFF)V

    move-object/from16 v9, v18

    :goto_0
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lia/K;->m0:Lia/K;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    sget-object v3, Lia/K;->n0:LEa/a;

    invoke-virtual {v3, v1}, LEa/a;->e(Landroid/os/Bundle;)Lia/f;

    move-result-object v1

    check-cast v1, Lia/K;

    goto :goto_1

    :goto_2
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lia/J$b;->g:Lia/J$b;

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_2
    sget-object v3, Lia/J$a;->f:LO0/y;

    invoke-virtual {v3, v1}, LO0/y;->e(Landroid/os/Bundle;)Lia/f;

    move-result-object v1

    check-cast v1, Lia/J$b;

    goto :goto_3

    :goto_4
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lia/J$g;->c:Lia/J$g;

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_3
    sget-object v1, Lia/J$g;->d:LX1/d;

    invoke-virtual {v1, v0}, LX1/d;->e(Landroid/os/Bundle;)Lia/f;

    move-result-object v0

    check-cast v0, Lia/J$g;

    goto :goto_5

    :goto_6
    new-instance v0, Lia/J;

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lia/J;-><init>(Ljava/lang/String;Lia/J$b;Lia/J$f;Lia/J$d;Lia/K;Lia/J$g;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LAj/U;->a:I

    check-cast p1, Lja/b;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public updateResource(I)Lq4/a;
    .locals 0

    iget p0, p0, LAj/U;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a6(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S6(I)Lq4/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
