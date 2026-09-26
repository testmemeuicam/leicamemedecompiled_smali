.class public final synthetic LBf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBf/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, -0x557dc489

    const/4 v2, 0x0

    iget p0, p0, LBf/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u3b14\u3b16\u3b1a\u3b12\u3b05\u3b16\u3b59\u3b04\u3b1c\u3b0e\u3b14\u3b18\u3b19\u3b11\u3b1e\u3b10\u3b59\u3b34\u3b1b\u3b18\u3b02\u3b13\u3b20\u3b16\u3b03\u3b12\u3b05\u3b1a\u3b16\u3b05\u3b1c\u3b23\u3b12\u3b04\u3b03\u3b32\u3b19\u3b01\u3b59\u3b13\u3b12\u3b15\u3b02\u3b10"

    invoke-static {v1, p0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140d15

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v1, v0}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/v;->j0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, LR6/u;->a:Ljava/util/LinkedHashMap;

    return-object v0

    :pswitch_3
    new-instance p0, LPg/b;

    invoke-direct {p0}, LPg/b;-><init>()V

    iget-object p0, p0, LPg/b;->b:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\u3b10\u3b12\u3b03\u3b21\u3b16\u3b1b\u3b02\u3b12\u3b5f\u3b59\u3b59\u3b59\u3b5e"

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmq/v;

    const-class v0, LPg/d;

    invoke-virtual {p0, v0}, Lmq/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPg/d;

    return-object p0

    :pswitch_4
    new-instance p0, LBf/b;

    sget-object v1, LBf/h;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v0, LAf/d;

    const-string v3, "camera_settings_global"

    invoke-direct {v0, v1, v3, v2}, LAf/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [LAf/a;

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, LAf/b;-><init>([LAf/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
