.class public final synthetic LBf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, LBf/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pref_camera_proximity_lock_key"

    invoke-static {p0, v0}, LR6/t;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LBf/c;

    new-instance v1, LAf/c;

    invoke-direct {v1}, LAf/c;-><init>()V

    new-array v0, v0, [LAf/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, LAf/b;-><init>([LAf/a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
