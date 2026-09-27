.class public final synthetic LI1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LI1/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_no_bokeh_tips"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->dj()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
