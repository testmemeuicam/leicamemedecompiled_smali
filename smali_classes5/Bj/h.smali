.class public final synthetic LBj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBj/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, LBj/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->p0:I

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "workspace_delete_cancel"

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->Sj(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/features/mode/street/StreetModule;->Oj()V

    return-void

    :pswitch_1
    sget-object p0, LEl/a$a;->a:LEl/a;

    iget-object p0, p0, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreview()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
