.class public final synthetic LB3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB3/D0;


# direct methods
.method public synthetic constructor <init>(LB3/D0;I)V
    .locals 0

    iput p2, p0, LB3/k;->a:I

    iput-object p1, p0, LB3/k;->b:LB3/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LB3/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LW3/f1;

    iget-object p0, p0, LB3/k;->b:LB3/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object p1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->y()I

    move-result v0

    invoke-virtual {p1, v0}, LG3/f;->Q(I)La6/c;

    move-result-object p1

    invoke-static {p1}, La6/d;->H3(La6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La6/d;->u0(La6/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f14113a

    goto :goto_0

    :cond_0
    const p1, 0x7f14113b

    :goto_0
    iget-object p0, p0, LB3/D0;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_3

    :cond_1
    invoke-static {p1}, La6/d;->u0(La6/c;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    iget-object p1, p1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p1}, Ldevice_common;->q6()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p1

    const-string v0, "8"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lc0/e1;->g(II)I

    move-result v0

    const-class v2, Lc0/f0;

    invoke-virtual {p1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/f0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LB3/k0;

    invoke-direct {v2, v0}, LB3/k0;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "60"

    if-eqz p1, :cond_3

    iget-object p0, p0, LB3/D0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f141138

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LB3/D0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f141139

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, LB3/D0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f14113d

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_3
    const-wide/16 v5, 0xbb8

    const-string/jumbo v2, "track_focus_desc"

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/J;

    iget-object p0, p0, LB3/k;->b:LB3/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LB3/D0;->s(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
