.class public final synthetic LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lia/f$a;
.implements LC7/a$b;
.implements Lq4/d$b;
.implements Lfb/l$a;
.implements Lcom/google/android/material/textfield/TextInputLayout$e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, LB/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    mul-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static d(IILorg/apache/xmlbeans/impl/values/TypeStore;Ljavax/xml/namespace/QName;II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-interface {p2, p3, p0}, Lorg/apache/xmlbeans/impl/values/TypeStore;->remove_element(Ljavax/xml/namespace/QName;I)V

    add-int/2addr p4, p5

    return p4
.end method

.method public static f(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LB/c;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lt4/g;->y0:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraPreferenceFragment"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    return-void

    :sswitch_1
    sget-object p0, LAj/b$b;->a:LAj/b;

    iget-object p1, p0, LAj/b;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/AudioExtraction;->stop()V

    iget-object p1, p0, LAj/b;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/AudioExtraction;->release()V

    iput-object v1, p0, LAj/b;->a:Lcom/xiaomi/milab/shortvideo/AudioExtraction;

    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V

    sget-object p0, LEl/a$a;->a:LEl/a;

    invoke-virtual {p0}, LEl/a;->d()V

    iput-boolean v0, p0, LEl/a;->g:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LA1/l;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Lia/f;
    .locals 3

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lsc/v;->b:Lsc/v$b;

    sget-object v1, Lsc/P;->e:Lsc/P;

    goto :goto_0

    :cond_0
    sget-object v2, Lia/G;->n0:LC5/J0;

    invoke-static {v2, v1}, Lfb/b;->a(Lia/f$a;Ljava/util/ArrayList;)Lsc/P;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LHa/Q;

    new-array p0, p0, [Lia/G;

    invoke-virtual {v1, p0}, Lsc/t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lia/G;

    invoke-direct {v0, p1, p0}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 0

    iget p0, p0, LB/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h4(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U6(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m5(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q5(I)Lq4/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
