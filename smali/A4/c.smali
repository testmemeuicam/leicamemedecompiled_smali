.class public final synthetic LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA4/c;->a:I

    iput-object p1, p0, LA4/c;->c:Ljava/lang/Object;

    iput p2, p0, LA4/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA4/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/j1;

    iget-object v0, p0, LA4/c;->c:Ljava/lang/Object;

    check-cast v0, LQ1/C;

    iget p0, p0, LA4/c;->b:I

    invoke-virtual {v0, p0}, LQ1/C;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lrf/f;->camera_handle_meter_frameaverage_tips:I

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lrf/f;->camera_handle_meter_centerweighted_tips:I

    goto :goto_0

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lrf/f;->camera_handle_meter_spotmetering_tips:I

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    check-cast p1, La6/f;

    iget-object v0, p0, LA4/c;->c:Ljava/lang/Object;

    check-cast v0, LA4/f;

    iget p0, p0, LA4/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, La6/f;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
